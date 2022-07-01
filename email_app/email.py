from re import M
import flask
from flask_classful import route
from flask import request
import json
import socket
import eml_parser
import imaplib
from flask_cors import cross_origin
from glom import glom
import base64
import logging
import datetime
import redis
from app_base import AppBase
from werkzeug.utils import secure_filename
import os
from models.DBManager import DBManager
from urlscanio.urlscan_analyzer import UrlscanAnalyzer
from VirusTotal.virustotal import VirusTotalAnalyzer
from email_app.email_connection import EmailConnection

MEDIA_PATH = 'media/emails/'
USERNAME = "itachibatna@gmail.com"

def json_serial(obj):
    if isinstance(obj, datetime.datetime):
        serial = obj.isoformat()
        return serial

def default(o):
    """helpers to store item in json
    arguments:
    - o: field of the object to serialize
    returns:
    - valid serialized value for unserializable fields
    """
    if isinstance(o, (datetime.date, datetime.datetime)):
        return o.isoformat()
    if isinstance(o, set):
        return list(o)
    if isinstance(o, bytes):
        try:
            return o.decode("utf-8")
        except:
            print("Failed parsing utf-8 string")
            return o

class Email(AppBase):
    
    email_connection = EmailConnection()
    email_connection.connect_to_gmail(USERNAME)
    def __init__(self,REDIS_URL='127.0.0.1',REDIS_PORT='6379',DB_INDEX=1) -> None:
        super().__init__(REDIS_URL,REDIS_PORT,DB_INDEX)
        self.url_analyzer = UrlscanAnalyzer()
        self.virustotal_analyzer = VirusTotalAnalyzer()

    def index(self):
        return 'hello'
    
    def save_email(self,data,filename,type='msg',path=''):
        file_name = secure_filename(filename)
        file_path = os.path.join(MEDIA_PATH,type ,path,file_name)
        if not type=='msg':
            if not os.path.isdir(os.path.join(MEDIA_PATH,type ,path)):
                print('--------- directory exist ------------')
                os.mkdir(os.path.join(MEDIA_PATH,type ,path))
        with open(file_path,'wb') as file:
            file.write(data)
    
    @route('report/<workflow_id>')
    def final_report(self,workflow_id):
        data = json.loads(self.redis_conn.get(workflow_id))
        return {"data":data}
    
    @route('imap',methods=['POST','OPTIONS'])
    def get_emails_imap(self):
        print("--------- start phishing email -------------------")
        print(request.method)
        data = json.loads(request.data)
        try:
            username = data['username']
            password = data['password']
            imap_server = data['imap_server']
            foldername = data['foldername']
            amount = data['amount']
            unread = data['unread']
            fields = data['fields']
            include_raw_body = data['include_raw_body']
            include_attachment_data = data['include_attachment_data']
            upload_email = data['upload_email']
            upload_attachments = data['upload_attachments']
            ssl_verify = data['ssl_verify']
            mark_as_read = data['mark_as_read']
        except Exception as e:
            return {
                'success':False,
                "message":f"some data are required {e}"
            }
        
        
        def path_to_dict(path, value=None):
            def pack(parts):
                return (
                    {parts[0]: pack(parts[1:]) if len(parts) > 1 else value}
                    if len(parts) > 1
                    else {parts[0]: value}
                )

            return pack(path.split("."))

        def merge(d1, d2):
            for k in d2:
                if k in d1 and isinstance(d1[k], dict) and isinstance(d2[k], dict):
                    merge(d1[k], d2[k])
                else:
                    d1[k] = d2[k]

        #if isinstance(mark_as_read, str):
        #    if str(mark_as_read).lower() == "true":
        #        mark_as_read = True
        #    else:
        #        mark_as_read = False 

        if type(amount) == str:
            try:
                amount = int(amount)
            except ValueError:
                return {
                    "success": False,
                    "reason": "Amount needs to be a number, not %s" % amount,
                }

        '''try:
            email = imaplib.IMAP4_SSL(imap_server)
        except ConnectionRefusedError as error:
            try:
                email = imaplib.IMAP4(imap_server)

                if not ssl_verify:
                    pass
                else:
                    email.starttls()
            except socket.gaierror as error:
                return {
                    "success": False,
                    "reason": "Can't connect to IMAP server %s: %s" % (imap_server, error),
                }
        except socket.gaierror as error:
            return {
                "success": False,
                "reason": "Can't connect to IMAP server %s: %s" % (imap_server, error),
            }

        try:
            email.login(username, password)
        except imaplib.IMAP4.error as error:
            return {
                "success": False,
                "reason": "Failed to log into %s: %s" % (username, error),
            }

        email.select(foldername)'''
        
        #self.email_connection.connect_to_gmail(username)
        email = self.email_connection.imap_conn
        try:
            # IMAP search queries, e.g. "seen" or "read"
            # https://www.rebex.net/secure-mail.net/features/imap-search.aspx
            mode = "(UNSEEN)" if unread else "ALL"
            thistype, data = email.search(None, mode)
        except imaplib.IMAP4.error as error:
            return {
                "success": False,
                "reason": "Couldn't find folder %s." % (foldername),
            }

        email_ids = data[0]
        id_list = email_ids.split()
        if id_list == None:
            return {
                "success": False,
                "reason": f"Couldn't retrieve email. Data: {data}",
            }

        #try:
        #    self.logger.info(f"LIST: {id_list}")
        #except TypeError:
        #    return {
        #        "success": False,
        #        "reason": "Error getting email. Data: %s" % data,
        #    }
        '''include_attachment_data = (
            True if str(include_attachment_data).lower().strip() == "true" else False
        )'''
        '''upload_email = (
            upload_email
        )
        upload_attachments = (
            upload_attachments
        )'''

        # Convert <amount> of mails in json
        emails = []
        ep = eml_parser.EmlParser(
            include_attachment_data=True,
            include_raw_body=True,
        )

        if len(id_list) == 0:
            return {
                "success": True,
                "messages": [],
            }

        try:
            amount = len(id_list) if len(id_list)<amount else amount 
            for i in range(len(id_list) - 1, len(id_list) - amount - 1, -1):
                resp, data = email.fetch(id_list[i], "(RFC822)")
                error = None

                if resp != "OK":
                    self.logger.info("Failed getting %s" % id_list[i])
                    continue

                if data == None:
                    continue

                if not mark_as_read:
                    email.store(id_list[i], "-FLAGS", '\Seen')

                output_dict = {}
                parsed_eml = ep.decode_email_bytes(data[0][1])

                if fields and fields.strip() != "":
                    for field in fields.split(","):
                        field = field.strip()
                        merge(
                            output_dict,
                            path_to_dict(
                                field,
                                glom(parsed_eml, field, default=None),
                            ),
                        )
                else:
                    output_dict = parsed_eml

                output_dict["imap_id"] = id_list[i]
                # Add message-id as top returned field
                output_dict["message_id"] = parsed_eml["header"]["header"]["message-id"][0]
                email_id = str(output_dict["imap_id"]).replace("'","")
                
                if upload_email:
                    self.logger.info("Uploading email to store")
                    self.save_email(data[0][1],f'{email_id}.msg')
                    output_dict['email_path'] = os.path.join(MEDIA_PATH,'msg',f'{email_id}.msg')
                    #email_id = self.set_files(email_up)
                    #output_dict["email_uid"] = email_id[0]
                if upload_attachments:
                    self.logger.info("Uploading email ATTACHMENTS to store")
                    if not output_dict.get('attachment',None):
                        output_dict["attachment"] = []
                        output_dict['attachements_path'] = []
                    try:
                        output_dict['attachements_path'] = [os.path.join(MEDIA_PATH,'attachements',email_id,x['filename']) for x in parsed_eml["attachment"]]
                        # Don't need this raw.
                        for x in parsed_eml["attachment"]:
                            self.save_email(base64.b64decode(x["raw"]),x["filename"],'attachements',email_id)
                            x["raw"] = "Removed and saved in the uploaded file"

                    except Exception as e:
                        self.logger.info(f"Major issue with EML attachment - are there attachments: {e}")
                else:
                    output_dict["attachment"] = []
                    output_dict["attachment_uids"] = []
                
                emails.append(output_dict)
        except Exception as err:
            return {
                "success": False,
                "reason": "Error during email processing: {}".format(err),
            }

        
        print("--------- analyze the data -------------------")
        db_size = self.redis_conn.dbsize()
        workflow_id = f'workflow_{db_size+1}'
        self.redis_conn.set(workflow_id,json.dumps(emails, default=default))
        self.url_analyzer.scan(workflow_id)
        self.virustotal_analyzer.scan_files(workflow_id)
        data = json.loads(self.redis_conn.get(workflow_id))
        final_data = self.is_phishing_mail(data)
        if len(final_data)>0:
            print('---------- I will lunch an attack --------------------')
            data_to_return = {
                "phishing":True,
                "title": "Email de phishing est détecté",
                "status": "Terminé",
                "time": datetime.datetime.utcnow().strftime("%Y-%m-%dT%H:%M:%S.%f+0000"),
                "typeVulnerability": "web",
                "img": "email.png",
                "details":final_data,
            }
            DBManager.email_col.insert_one(data_to_return)
            data_to_return["_id"] = str(data_to_return["_id"])
            return data_to_return
        #email.logout()
        response = flask.jsonify({'some': 'data'})
        response.headers.add('Access-Control-Allow-Origin', '*')
        return response
        

    def is_phishing_mail(self,data):
        final_data=[]
        for item in data:
            tmp = {}
            body = item.get("body",[])
            content = ''
            if len(body)>1:
                content = body[1].get('content','')
            tmp["html"] = content

            scan_result = item.get("scan_result",{})
            tmp_scan_result = {}
            tmp_domains = []
            tmp_urls = []
            domains = scan_result.get('domains',[])
            urls = scan_result.get('urls',[])
            # must save this result
            malicious_link = False
            for dom in domains:
                tmp_dom = {}
                tmp_dom["link"] = dom.get("link",'')
                tmp_dom["malicious"] = self.is_malicious_link(dom.get("verdicts",None))
                malicious_link = tmp_dom["malicious"] or malicious_link
                tmp_domains.append(tmp_dom)
            for url in urls:
                tmp_url = {}
                tmp_url["link"] = url.get("link",'')
                tmp_url["malicious"] = self.is_malicious_link(url.get("verdicts",None))
                malicious_link = tmp_url["malicious"] or malicious_link
                tmp_urls.append(tmp_url)

            tmp_scan_result["domains"] = tmp_domains
            tmp_scan_result["urls"] = tmp_urls
            tmp["scan_result"] = tmp_scan_result

            scan_file_result = item.get("scan_file_result",{})
            email = scan_file_result.get("email",{})
            scans = email.get("scans",None)
            tmp["email_malicious"] = self.is_malicious_file(scans)
            malicious_file = tmp["email_malicious"]
            attachments = scan_file_result.get("attachments",[])
            tmp_attachments = []
            for attach in attachments:
                tmp_attach = {}
                att_scans = attach.get("scans",None)
                tmp_attach["malicious"] = self.is_malicious_file(att_scans)
                tmp_attach["attachement_path"] = attach.get("attachement_path","")
                malicious_file = malicious_file or tmp_attach["malicious"]
                tmp_attachments.append(tmp_attach)
            
            #scan_file_result["attachments"] = tmp_attachments
            tmp["attachments"] = tmp_attachments
            tmp["phishing"] = malicious_file or malicious_link

            if malicious_file or malicious_link:
                final_data.append(tmp)
        
        return final_data
    
    def is_malicious_link(self,verdicts):
        if verdicts:
            community = verdicts.get("community",{})
            engines = verdicts.get("engines",{})
            overall = verdicts.get("overall",{})
            urlscan = verdicts.get("urlscan",{})
            c_malicious = community.get("malicious",False)
            c_engines = engines.get("engines",False)
            c_overall = overall.get("overall",False)
            c_urlscan = urlscan.get("urlscan",False)
            return c_malicious or c_engines or c_overall or c_urlscan
        return False
    
    def is_malicious_file(self,scans):
        #print('-- i will print scans ----')
        #print(scans)
        #print('-- i will print scans ----')
        if scans:
            #print('- - - -  - true condition')
            ALYac = scans.get("ALYac",{})
            d_ALYac = ALYac.get("detected",False)

            Acronis = scans.get("Acronis",{})
            d_Acronis = Acronis.get("detected",False)

            Ad_Aware = scans.get("Ad-Aware",{})
            d_Ad_Aware = Ad_Aware.get("detected",False)

            AhnLab_V3 = scans.get("AhnLab-V3",{})
            d_AhnLab_V3 = AhnLab_V3.get("detected",False)

            Arcabit = scans.get("Arcabit",{})
            d_Arcabit = Arcabit.get("detected",False)

            Avast = scans.get("Avast",{})
            d_Avast = Avast.get("detected",False)

            Avira = scans.get("Avira",{})
            d_Avira = Avira.get("detected",False)

            Baidu = scans.get("Baidu",{})
            d_Baidu = Baidu.get("detected",False)

            BitDefender = scans.get("BitDefender",{})
            d_BitDefender = BitDefender.get("detected",False)

            BitDefenderTheta = scans.get("BitDefenderTheta",{})
            d_BitDefenderTheta = BitDefenderTheta.get("detected",False)

            Bkav = scans.get("Bkav",{})
            d_Bkav = Bkav.get("detected",False)

            CAT_QuickHeal = scans.get("CAT-QuickHeal",{})
            d_CAT_QuickHeal = CAT_QuickHeal.get("detected",False)

            ClamAV = scans.get("ClamAV",{})
            d_ClamAV = ClamAV.get("detected",False)

            Comodo = scans.get("Comodo",{})
            d_Comodo = Comodo.get("detected",False)

            Cynet = scans.get("Cynet",{})
            d_Cynet = Cynet.get("detected",False)

            Cyren = scans.get("Cyren",{})
            d_Cyren = Cyren.get("detected",False)

            DrWeb = scans.get("DrWeb",{})
            d_DrWeb = DrWeb.get("detected",False)

            ESET_NOD32 = scans.get("ESET-NOD32",{})
            d_ESET_NOD32 = ESET_NOD32.get("detected",False)

            Emsisoft = scans.get("Emsisoft",{})
            d_Emsisoft = Emsisoft.get("detected",False)

            FireEye = scans.get("FireEye",{})
            d_FireEye = FireEye.get("detected",False)

            Fortinet = scans.get("Fortinet",{})
            d_Fortinet = Fortinet.get("detected",False)    

            F_Secure = scans.get("F-Secure",{})
            d_F_Secure = F_Secure.get("detected",False)

            GData = scans.get("GData",{})
            d_GData = GData.get("detected",False)

            Gridinsoft = scans.get("Gridinsoft",{})
            d_Gridinsoft = Gridinsoft.get("detected",False)        
                        
            Ikarus = scans.get("Ikarus",{})
            d_Ikarus = Ikarus.get("detected",False)

            Jiangmin = scans.get("Jiangmin",{})
            d_Jiangmin = Jiangmin.get("detected",False)

            K7AntiVirus = scans.get("K7AntiVirus",{})
            d_K7AntiVirus = K7AntiVirus.get("detected",False)

            K7GW = scans.get("K7GW",{})
            d_K7GW = K7GW.get("detected",False)        
                        
            Kaspersky = scans.get("Kaspersky",{})
            d_Kaspersky = Kaspersky.get("detected",False)

            Kingsoft = scans.get("Kingsoft",{})
            d_Kingsoft = Kingsoft.get("detected",False)   
            
            Lionic = scans.get("Lionic",{})
            d_Lionic = Lionic.get("detected",False)

            MAX = scans.get("MAX",{})
            d_MAX = MAX.get("detected",False)        
                        
            Malwarebytes = scans.get("Malwarebytes",{})
            d_Malwarebytes = Malwarebytes.get("detected",False)

            Kingsoft = scans.get("Kingsoft",{})
            d_Kingsoft = Kingsoft.get("detected",False)

            MaxSecure = scans.get("MaxSecure",{})
            d_MaxSecure = MaxSecure.get("detected",False)

            McAfee = scans.get("McAfee",{})
            d_McAfee = McAfee.get("detected",False)        
                        
            McAfee_GW_Edition = scans.get("McAfee-GW-Edition",{})
            d_McAfee_GW_Edition = McAfee_GW_Edition.get("detected",False)

            MicroWorld_eScan = scans.get("MicroWorld-eScan",{})
            d_MicroWorld_eScan = MicroWorld_eScan.get("detected",False)

            Microsoft = scans.get("Microsoft",{})
            d_Microsoft = Microsoft.get("detected",False)

            NANO_Antivirus = scans.get("NANO-Antivirus",{})
            d_NANO_Antivirus = NANO_Antivirus.get("detected",False)

            Panda = scans.get("Panda",{})
            d_Panda = Panda.get("detected",False)        
                        
            Rising = scans.get("Rising",{})
            d_Rising = Rising.get("detected",False)

            SUPERAntiSpyware = scans.get("SUPERAntiSpyware",{})
            d_SUPERAntiSpyware = SUPERAntiSpyware.get("detected",False)    

            Sangfor = scans.get("Sangfor",{})
            d_Sangfor = Sangfor.get("detected",False)        
                        
            Sophos = scans.get("Sophos",{})
            d_Sophos = Sophos.get("detected",False)

            Symantec = scans.get("Symantec",{})
            d_Symantec = Symantec.get("detected",False)        

            TACHYON = scans.get("TACHYON",{})
            d_TACHYON = TACHYON.get("detected",False)        
                        
            Tencent = scans.get("Tencent",{})
            d_Tencent = Tencent.get("detected",False)

            TrendMicro_HouseCall = scans.get("TrendMicro-HouseCall",{})
            d_TrendMicro_HouseCall = TrendMicro_HouseCall.get("detected",False)    
                        
            TrendMicro = scans.get("TrendMicro",{})
            d_TrendMicro = TrendMicro.get("detected",False)        
                        
            VBA32 = scans.get("VBA32",{})
            d_VBA32 = VBA32.get("detected",False)


            ViRobot = scans.get("ViRobot",{})
            d_ViRobot = ViRobot.get("detected",False)        
                        
            VirIT = scans.get("VirIT",{})
            d_VirIT = VirIT.get("detected",False)


            Zillya = scans.get("Zillya",{})
            d_Zillya = Zillya.get("detected",False)        
                        
            Yandex = scans.get("Yandex",{})
            d_Yandex = Yandex.get("detected",False)


            Zoner = scans.get("Zoner",{})
            d_Zoner = Zoner.get("detected",False)        
                        
            ZoneAlarm = scans.get("ZoneAlarm",{})
            d_ZoneAlarm = ZoneAlarm.get("detected",False)

            return d_ZoneAlarm or d_Zoner or d_Yandex or d_Zillya or d_VirIT or d_ViRobot or d_VBA32 or d_TrendMicro or d_TrendMicro_HouseCall or d_Tencent or d_TACHYON or d_Symantec or d_Sophos or d_Sangfor or d_SUPERAntiSpyware or d_Rising or d_Panda or d_NANO_Antivirus or d_Microsoft or d_MicroWorld_eScan or d_McAfee_GW_Edition or d_McAfee or d_MaxSecure or d_Kingsoft or d_Malwarebytes or d_MAX or d_Lionic or d_Kaspersky or d_K7GW or d_K7AntiVirus or d_Jiangmin or d_Ikarus or d_Gridinsoft or d_GData or d_F_Secure or d_Fortinet or d_FireEye or d_Emsisoft or d_ESET_NOD32 or d_DrWeb or d_Cyren or d_Cynet or d_Comodo or d_ClamAV or d_CAT_QuickHeal or d_Bkav or d_BitDefenderTheta or d_BitDefender or d_Baidu or d_Avira or d_Avast or d_Arcabit or d_AhnLab_V3 or d_Ad_Aware or d_Acronis or d_ALYac
        
        
        return False