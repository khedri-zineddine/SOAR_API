import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager
from datetime import datetime


class DebugAll(AppBase):
    @route("response", methods=["GET", "POST"])
    def response(self):
        content = request.json
        data_html = content["Response"]
        post_data = content
        post_data["responsed_at"] = datetime.now()
        result = DBManager.debug_all.insert_one(post_data)
        data_html = str(data_html)
        id_rapport = result.inserted_id
        msgtitle = "l'Execution de la commande d'epuisement du CPU 'Debug ALL' qui necessite une investigation humaine"
        self.app_utils.generateRapportPdf("Debug_ALL.html", "Debug_ALL", data_html, id_rapport, msgtitle)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Response": "True"})

    @route("list", methods=["GET", "POST"])
    def list(self):
        x = DBManager.debug_all.find()
        return self.app_utils.jsonEncode([todo for todo in x])
