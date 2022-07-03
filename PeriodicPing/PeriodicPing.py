import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager
from appUtils import AppUtils


class PeriodicPing(AppBase):
    @route("attaque", methods=["GET", "POST"])
    def attaque(self):
        content = request.json
        post_data = content
        result = DBManager.periodic_ping.insert_one(post_data)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Attaque": "True"})

    @route("response", methods=["GET", "POST"])
    def response(self):
        content = request.json
        data_html = content["Response"]
        post_data = content
        result = DBManager.periodic_ping.insert_one(post_data)
        data_html = str(data_html)
        id_rapport = result.inserted_id
        msgtitle = "de l'Echec de connectivite au serveur SIEM qui necessite une investigation humaine"
        AppUtils.generateRapportPdf("ping.html", "PeriodicPing", data_html, id_rapport, msgtitle)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Response": "True"})

    @route("list", methods=["GET", "POST"])
    def list(self):
        x = DBManager.periodic_ping.find()
        return AppUtils.jsonEncode([todo for todo in x])
