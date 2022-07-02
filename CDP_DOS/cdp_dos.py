import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager
from utils import AppUtils


class CDP_DOS(AppBase):
    @route("attaque", methods=["GET", "POST"])
    def attaque():
        content = request.json
        post_data = content
        result = DBManager.cdp_dos.insert_one(post_data)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Attaque": "True"})

    @route("response", methods=["GET", "POST"])
    def response():
        content = request.json
        data_html = content["Response"]
        post_data = content
        result = DBManager.cdp_dos.insert_one(post_data)
        data_html = str(data_html)
        id_rapport = result.inserted_id
        AppUtils.generateRapportPdf("CDP.html", "CDP_DOS", data_html, id_rapport)
        print("One post: {0}".format(result.inserted_id))
        return flask.Response({"Response": "True"})

    @route("list", methods=["GET", "POST"])
    def list():
        x = DBManager.cdp_dos.find()
        return AppUtils.jsonEncode([todo for todo in x])
