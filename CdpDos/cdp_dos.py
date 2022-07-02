import flask
from flask_classful import route
from flask import request
from app_base import AppBase
import base64
import os, os.path
import pdfkit
from bson import ObjectId
import smtplib
from socket import gethostname
import errno
from email.mime.application import MIMEApplication
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText
from flask import Flask, render_template
from models.DBManager import DBManager
import json

class JSONEncoder(json.JSONEncoder):
    def default(self, o):
        if isinstance(o, ObjectId):
            return str(o)
        return json.JSONEncoder.default(self, o)

class CDP_DOS(AppBase):
    @route('attaque', methods=['GET', 'POST'])
    def add_alert_cdp(self):
        content = request.json
        post_data = content
        result=DBManager.cdpposts.insert_one(post_data)
        print('One post: {0}'.format(result.inserted_id))
        return flask.Response({"Attaque":"True"})

    @route('response', methods=['GET', 'POST'])
    def add_alert_cdp_resp():
        content = request.json
        data_html = content['Response']
        post_data = content
        result = DBManager.cdpposts.insert_one(post_data)
        data_html = str(data_html)
        id_rapport = result.inserted_id
        with open("templates/website/images/pngegg.png", "rb") as image_file:
            encoded_string = base64.b64encode(image_file.read())
            encoded_string = encoded_string.decode('utf-8')
        with open("templates/website/images/Soar-logo.png", "rb") as image_file:
            encoded_string_logo = base64.b64encode(image_file.read())
            encoded_string_logo = encoded_string_logo.decode('utf-8')
        html_sample = render_template('CDP.html', variable=data_html, imgvarsign=encoded_string, imgvarlogo=encoded_string_logo, idRapport=id_rapport) 
        if not os.path.exists('./CDPPdf'):
            try:
                os.makedirs('./CDPPdf')
            except OSError as exc: 
                if exc.errno != errno.EEXIST:
                    raise
        i = 0
        i = len(os.listdir('./CDPPdf'))
        i += 1
        count = str(i)
        pdfname = "CDP_DOS" + count + ".pdf"
        pdfnamepath= "CDPPdf/"+pdfname
        pdfkit.from_string(html_sample, output_path = pdfnamepath)
        try:
            server = smtplib.SMTP('smtp.gmail.com', 587)
            server.starttls()
            server.login('abdeldjalil.abdeldjalil.26@gmail.com', 'unmjvbdwcgdajfbm')
            # Craft message (obj)
            msg = MIMEMultipart()

            message = f"Bonjour Madame/Monsieur,\n \nVous trouverez ci-joint le rapport détaillé de l'attaque par déni de service du protocole CDP. \n \nBien cordialement.\n \n --\nSOAR Plateforme \n \n \nEnvoyer depuis : {gethostname()}"
            msg['Subject'] = "Rapport de l'attaque par déni de service du protocole CDP"
            msg['From'] = 'abdeldjalil.abdeldjalil.26@gmail.com'
            msg['To'] = 'abdeldjalil.benaouda.99@gmail.com'
            # Insert the text to the msg going by e-mail
            msg.attach(MIMEText(message, "plain"))
            # Attach the pdf to the msg going by e-mail
            with open(pdfnamepath, "rb") as f:
                #attach = email.mime.application.MIMEApplication(f.read(),_subtype="pdf")
                attach = MIMEApplication(f.read(),_subtype="pdf")
            attach.add_header('Content-Disposition','attachment',filename=pdfname)
            msg.attach(attach)
            # send msg
            server.send_message(msg)
        except Exception as e:
            print("No internet connection {}".format(e))    
        print('One post: {0}'.format(result.inserted_id))
        return flask.Response({"Response":"True"})
        
    @route('list', methods=['GET', 'POST'])
    def add_alert2_cdp():
        x =  DBManager.cdpposts.find()    
        return JSONEncoder().encode([todo for todo in x])