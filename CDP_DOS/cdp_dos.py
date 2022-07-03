import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager


class CDP_DOS(AppBase):
    def __init__(self, REDIS_URL="127.0.0.1", REDIS_PORT="6379", DB_INDEX=1):
        super().__init__(REDIS_URL, REDIS_PORT, DB_INDEX)

    @route("attaque", methods=["GET", "POST"])
    def attaque(self):
        content = request.json
        post_data = content
        result = DBManager.cdp_dos.insert_one(post_data)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Attaque": "True"})

    @route("response", methods=["GET", "POST"])
    def response(self):
        content = request.json
        data_html = content["Response"]
        post_data = content
        result = DBManager.cdp_dos.insert_one(post_data)
        data_html = str(data_html)
        id_rapport = result.inserted_id
        msgtitle = "l'attaque par déni de service du protocole CDP"
        self.app_utils.generateRapportPdf("CDP.html", "CDP_DOS", data_html, id_rapport, msgtitle)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Response": "True"})

    @route("list", methods=["GET", "POST"])
    def list(self):
        x = DBManager.cdp_dos.find()
        return self.app_utils.jsonEncode([todo for todo in x])
