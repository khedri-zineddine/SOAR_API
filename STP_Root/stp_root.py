import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager
from datetime import datetime


class STP_ROOT(AppBase):
    @route("attaque", methods=["GET", "POST"])
    def attaque(self):
        content = request.json
        post_data = content
        post_data["alerted_at"] = datetime.now()
        result = DBManager.stp_root.insert_one(post_data)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Attaque": "True"})

    @route("response", methods=["GET", "POST"])
    def response(self):
        content = request.json
        data_html = content["Response"]
        post_data = content
        post_data["responsed_at"] = datetime.now()
        result = DBManager.stp_root.insert_one(post_data)
        data_html = str(data_html)
        id_rapport = result.inserted_id
        msgtitle = "de manipulation de la racine du protocole Spanning Tree"
        self.app_utils.generateRapportPdf("STP_Root.html", "STP_Root", data_html, id_rapport, msgtitle)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Response": "True"})

    @route("list", methods=["GET", "POST"])
    def list(self):
        x = DBManager.stp_root.find()
        return self.app_utils.jsonEncode([todo for todo in x])
