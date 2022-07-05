import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager


class STP_DOS(AppBase):
    channelSSE = "stp_dos"

    @route("attaque", methods=["GET", "POST"])
    def attaque(self):
        content = request.json
        post_data = content
        post_data["alerted_at"] = self.app_utils.currentDate()
        result = DBManager.stp_dos.insert_one(post_data)
        self.app_utils.publishSSEMessage(post_data, self.channelSSE)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Attaque": "True"})

    @route("response", methods=["GET", "POST"])
    def response(self):
        content = request.json
        data_html = content["Response"]
        post_data = content
        post_data["responsed_at"] = self.app_utils.currentDate()
        result = DBManager.stp_dos.insert_one(post_data)
        self.app_utils.publishSSEMessage(post_data, self.channelSSE)
        data_html = str(data_html)
        id_rapport = result.inserted_id
        msgtitle = "l'attaque par déni de service du protocole Spanning Tree"
        self.app_utils.generateRapportPdf("STP_Dos.html", "STP_Dos", data_html, id_rapport, msgtitle)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Response": "True"})

    @route("list", methods=["GET", "POST"])
    def list(self):
        x = DBManager.stp_dos.find()
        return self.app_utils.jsonEncode([todo for todo in x])
