import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager


class HSRP_Attack(AppBase):
    @route("attaque", methods=["GET", "POST"])
    def attaque(self):
        content = request.json
        post_data = content
        result = DBManager.hsrp_attack.insert_one(post_data)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Attaque": "True"})

    @route("response", methods=["GET", "POST"])
    def response(self):
        content = request.json
        data_html = content["Response"]
        post_data = content
        result = DBManager.hsrp_attack.insert_one(post_data)
        data_html = str(data_html)
        id_rapport = result.inserted_id
        msgtitle = "l'attaque de manipulation HSRP"
        self.app_utils.generateRapportPdf("HSRP.html", "HSRP_Attack", data_html, id_rapport, msgtitle)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Response": "True"})

    @route("list", methods=["GET", "POST"])
    def list(self):
        x = DBManager.hsrp_attack.find()
        return self.app_utils.jsonEncode([todo for todo in x])
