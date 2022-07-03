import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager
from appUtils import AppUtils


class DebugAll(AppBase):
    @route("response", methods=["GET", "POST"])
    def response():
        content = request.json
        data_html = content["Response"]
        post_data = content
        result = DBManager.cdp_dos.insert_one(post_data)
        data_html = str(data_html)
        id_rapport = result.inserted_id
        msgtitle = "l'Execution de la commande d'epuisement du CPU 'Debug ALL' qui necessite une investigation humaine"
        AppUtils.generateRapportPdf("Debug_ALL.html", "Debug_ALL", data_html, id_rapport, msgtitle)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Response": "True"})

    @route("list", methods=["GET", "POST"])
    def list():
        x = DBManager.cdp_dos.find()
        return AppUtils.jsonEncode([todo for todo in x])
