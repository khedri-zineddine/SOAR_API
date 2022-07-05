from datetime import datetime
from bson import ObjectId
import smtplib
from email.mime.application import MIMEApplication
from email.mime.multipart import MIMEMultipart
from socket import gethostname
from flask import Flask, render_template
import pathlib
import base64
import os, os.path
import errno
from email.mime.text import MIMEText
import pdfkit
import json
from utils.helpers import default
from flask_sse import sse

EMAIL_SOURCE_USERNAME = "hz_khedri@esi.dz"
EMAIL_SOURCE_PASSWORD = "guocyhrsrkaglxvo"

ANALYST_EMAIL = "abdeldjalil.benaouda.99@gmail.com"


class JSONEncoder(json.JSONEncoder):
    def default(self, o):
        if isinstance(o, ObjectId):
            return str(o)
        return json.JSONEncoder.default(self, o)


class AppUtils:
    def currentDate(self):
        return datetime.now()

    def publishSSEMessage(self, data, channel):
        str_data = json.dumps(data, default=default)
        sse.publish(str_data, type=channel)

    def jsonEncode(self, data):
        return JSONEncoder().encode(data)

    def sendAttaqueEmail(self, rapportFile, fileName, messagetitle):
        try:
            server = smtplib.SMTP("smtp.gmail.com", 587)
            server.starttls()
            server.login(EMAIL_SOURCE_USERNAME, EMAIL_SOURCE_PASSWORD)
            # Craft message (obj)
            msg = MIMEMultipart()
            message = (
                f"Bonjour Madame/Monsieur,\n \nVous trouverez ci-joint le rapport détaillé de "
                + messagetitle
                + ".\n \nBien cordialement.\n \n --\nSOAR Plateforme \n \n \nEnvoyer depuis : "
                + gethostname()
            )
            msg["Subject"] = "Rapport de " + messagetitle
            msg["From"] = EMAIL_SOURCE_PASSWORD
            msg["To"] = ANALYST_EMAIL
            # Insert the text to the msg going by e-mail
            msg.attach(MIMEText(message, "plain"))
            # Attach the pdf to the msg going by e-mail
            if rapportFile:
                with open(rapportFile, "rb") as f:
                    # attach = email.mime.application.MIMEApplication(f.read(),_subtype="pdf")
                    attach = MIMEApplication(f.read(), _subtype="pdf")
                attach.add_header("Content-Disposition", "attachment", filename=fileName)
            msg.attach(attach)
            # send msg
            server.send_message(msg)
        except Exception as e:
            print("No internet connection {}".format(e))

    def generateRapportPdf(self, templateName, attaqueNmae, data, idRapport, messagetitle):
        with open("templates/website/images/pngegg.png", "rb") as image_file:
            encoded_string = base64.b64encode(image_file.read())
            encoded_string = encoded_string.decode("utf-8")
        with open("templates/website/images/Soar-logo.png", "rb") as image_file:
            encoded_string_logo = base64.b64encode(image_file.read())
            encoded_string_logo = encoded_string_logo.decode("utf-8")
        html_sample = render_template(
            templateName,
            variable=data,
            imgvarsign=encoded_string,
            imgvarlogo=encoded_string_logo,
            idRapport=idRapport,
        )

        filePath = str(pathlib.Path().resolve()) + "/storage/" + attaqueNmae
        if not os.path.exists(filePath):
            try:
                os.makedirs(filePath)
            except OSError as exc:
                if exc.errno != errno.EEXIST:
                    raise
        i = 0
        i = len(os.listdir(filePath))
        i += 1
        count = str(i)
        pdfname = attaqueNmae + count + ".pdf"
        pdfnamepath = filePath + "/" + pdfname
        pdfkit.from_string(html_sample, output_path=pdfnamepath)
        self.sendAttaqueEmail(pdfnamepath, pdfname, messagetitle)
