


from bson.json_util import dumps,loads
from flask import jsonify
import flask
from flask_cors import cross_origin
from models.DBManager import DBManager
from app_base import AppBase
from flask_classful import route

class EventClass(AppBase):
    def __init__(self,REDIS_URL='127.0.0.1',REDIS_PORT='6379',DB_INDEX=1):
        super().__init__(REDIS_URL,REDIS_PORT,DB_INDEX)
    
    @route('all',methods=['GET','OPTIONS'])
    def get_event(self):
        print('----------- this event func ---------')
        ssh_e = DBManager.ssh_col.find({}).sort('time',-1)
        ssh_arr = []
        for ssh in ssh_e:
            obj = {
                "_id":str(ssh["_id"]),
                "title": "Attaque de service SSH par force brute",
                "status": "Terminé",
                "time": ssh["time"],
                "typeVulnerability": "web",
                "img": "ssh.png",
                "details": {"agent":ssh["agent"],"uinfo":ssh["uinfo"],"full_log":ssh["full_log"],},
                "type":"ssh"
            }
            ssh_arr.append(obj)
        
        ransomware_e = DBManager.ransomware_col.find({}).sort('time',-1)
        ransom_arr = []
        for ransom in ransomware_e:
            obj = {
                "_id":str(ransom["_id"]),
                "title": "Attaque de ransomware détectée",
                "status": "Terminé",
                "time": ransom["time"],
                "typeVulnerability": "web",
                "img": "ransomware.png",
                "details": {"agent":ransom["agent"],"asyschecks":ransom["dsyschecks"],"dsyschecks":ransom["dsyschecks"],},
                "type":"ransom"
            }
            ransom_arr.append(obj)

        loginanomaly_e = DBManager.loginanomaly_col.find({}).sort('time',-1)
        loginanomaly_arr = []
        for loginanomaly in loginanomaly_e:
            obj = {
                "_id":str(loginanomaly["_id"]),
                "title": "Anomalie d'authentification au service SSH",
                "status": "Terminé",
                "time": loginanomaly["time"],
                "typeVulnerability": "web",
                "img": "login.png",
                "details": {"agent":loginanomaly["agent"],"note":loginanomaly["note"],"result":loginanomaly["result"],},
                "type":"anomaly"
            }
            loginanomaly_arr.append(obj)
            
        email_e = DBManager.email_col.find({}).sort('time',-1)
        email_arr = []
        for em in email_e:
            obj = em
            obj["_id"] = str(obj["_id"])
            obj["type"]= "email"
            email_arr.append(obj)
        
        total = [*ssh_arr,*email_arr,*loginanomaly_arr,*ransom_arr]
        newlist = sorted(total, key=lambda d: d['time'],reverse=True)
        response = flask.make_response({"data":newlist})
        response.headers['Access-Control-Allow-Origin'] = '*'
        response.headers['Access-Control-Allow-Headers'] = 'Access-Control-Allow-Headers, Origin, X-Requested-With, Content-Type, Accept, Authorization'
        response.headers['Access-Control-Allow-Methods'] = 'GET, POST, PUT, DELETE, OPTIONS, HEAD'
        response.headers['Access-Control-Expose-Headers'] = '*'
        return response,200