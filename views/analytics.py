import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager


class AnalyticsClass(AppBase):
    def __init__(self, REDIS_URL="127.0.0.1", REDIS_PORT="6379", DB_INDEX=1):
        super().__init__(REDIS_URL, REDIS_PORT, DB_INDEX)

    @route("alerts", methods=["GET", "OPTIONS"])
    def alerts(self):
        try:
            data = []
            result = {"count": 0, "values": 0}
            response = flask.make_response({"data": data})
            return response, 200
        except:
            response = flask.make_response({"message": "Something went worng please try again"})
            return response, 500

    @route("responses", methods=["GET", "OPTIONS"])
    def responses(self):
        try:
            data = []
            response = flask.make_response({"data": data})
            return response, 200
        except:
            response = flask.make_response({"message": "Something went worng please try again"})
            return response, 500

    @route("last-events", methods=["GET", "OPTIONS"])
    def lastEvents(self):
        try:
            data = []
            response = flask.make_response({"data": data})
            return response, 200
        except:
            response = flask.make_response({"message": "Something went worng please try again"})
            return response, 500

    @route("summary", methods=["GET", "OPTIONS"])
    def summary(self):
        try:
            data = []
            response = flask.make_response({"data": data})
            return response, 200
        except:
            response = flask.make_response({"message": "Something went worng please try again"})
            return response, 500
