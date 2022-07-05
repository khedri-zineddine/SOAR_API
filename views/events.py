from datetime import datetime
from bson.json_util import dumps, loads
from flask import jsonify
import flask
from flask_cors import cross_origin
from models.DBManager import DBManager
from app_base import AppBase
from flask_classful import route

COLLECTION_LOGS = {
    "ransomware_col": {
        "title": "Attaque de ransomware détectée",
        "type": "ransom",
        "image": "ransomware.png",
        "details": ["agent", "asyschecks", "dsyschecks"],
    },
    "loginanomaly_col": {
        "title": "Anomalie d'authentification au service SSH",
        "type": "anomaly",
        "image": "login.png",
        "details": ["agent", "note", "result"],
    },
    "ssh_col": {
        "title": "Attaque de service SSH par force brute",
        "type": "ssh",
        "image": "ssh.png",
        "details": ["agent", "uinfo", "full_log"],
    },
}


class EventClass(AppBase):
    def __init__(self, REDIS_URL="127.0.0.1", REDIS_PORT="6379", DB_INDEX=1):
        super().__init__(REDIS_URL, REDIS_PORT, DB_INDEX)

    @route("<attack_type>", methods=["GET", "OPTIONS"])
    def get_events_by_key(self, attack_type):
        finalData = []
        if attack_type == "email_col":
            email_e = DBManager.email_col.find({}).sort("time", -1)
            for em in email_e:
                obj = em
                obj["_id"] = str(obj["_id"])
                obj["type"] = "email"
                finalData.append(obj)
        else:
            vType = "web"
            webKeys = ["ransomware_col", "loginanomaly_col", "ssh_col"]
            if attack_type in webKeys:
                collection = getattr(DBManager, attack_type)
                items = collection.find({"alerted_at": {"$ne": None}}).sort("alerted_at", -1)
                collectionDetail = COLLECTION_LOGS[attack_type]
                titleAlert = collectionDetail["title"]
                fieldsDetail = collectionDetail["details"]
                alertType = collectionDetail["type"]
                imageAlert = collectionDetail["image"]
                for item in items:
                    obj = {
                        "_id": str(item["_id"]),
                        "title": titleAlert,
                        "status": "Terminé",
                        "time": item["alerted_at"],
                        "typeVulnerability": vType,
                        "img": imageAlert,
                        "details": {},
                        "type": alertType,
                    }
                    for field in fieldsDetail:
                        obj["details"][field] = item[field]
                    finalData.append(obj)
            else:
                vType = "Réseau"
                collection = getattr(DBManager, attack_type)
                items = collection.find()
                for item in items:
                    obj = {
                        "_id": str(item["_id"]),
                        "status": "Terminé",
                        "img": "ssh.png",
                        "typeVulnerability": vType,
                    }
                    if "alerted_at" in item:
                        obj["time"] = item["alerted_at"]
                    elif "responsed_at" in item:
                        obj["time"] = item["responsed_at"]
                    else:
                        obj["time"] = datetime.now()
                    if "Response" in item:
                        obj["title"] = item["Response"]
                    elif "vulnerability_alert" in item:
                        obj["title"] = item["vulnerability_alert"]
                    finalData.append(obj)
                finalData = sorted(finalData, key=lambda d: d["time"], reverse=True)
        response = flask.make_response({"content": finalData})
        return response, 200

    @route("all", methods=["GET", "OPTIONS"])
    def get_event(self):
        print("----------- this event func ---------")
        ssh_e = DBManager.ssh_col.find({}).sort("time", -1)
        ssh_arr = []
        for ssh in ssh_e:
            obj = {
                "_id": str(ssh["_id"]),
                "title": "Attaque de service SSH par force brute",
                "status": "Terminé",
                "time": ssh["time"],
                "typeVulnerability": "web",
                "img": "ssh.png",
                "details": {
                    "agent": ssh["agent"],
                    "uinfo": ssh["uinfo"],
                    "full_log": ssh["full_log"],
                },
                "type": "ssh",
            }
            ssh_arr.append(obj)

        ransomware_e = DBManager.ransomware_col.find({}).sort("time", -1)
        ransom_arr = []
        for ransom in ransomware_e:
            obj = {
                "_id": str(ransom["_id"]),
                "title": "Attaque de ransomware détectée",
                "status": "Terminé",
                "time": ransom["time"],
                "typeVulnerability": "web",
                "img": "ransomware.png",
                "details": {
                    "agent": ransom["agent"],
                    "asyschecks": ransom["dsyschecks"],
                    "dsyschecks": ransom["dsyschecks"],
                },
                "type": "ransom",
            }
            ransom_arr.append(obj)

        loginanomaly_e = DBManager.loginanomaly_col.find({}).sort("time", -1)
        loginanomaly_arr = []
        for loginanomaly in loginanomaly_e:
            obj = {
                "_id": str(loginanomaly["_id"]),
                "title": "Anomalie d'authentification au service SSH",
                "status": "Terminé",
                "time": loginanomaly["time"],
                "typeVulnerability": "web",
                "img": "login.png",
                "details": {
                    "agent": loginanomaly["agent"],
                    "note": loginanomaly["note"],
                    "result": loginanomaly["result"],
                },
                "type": "anomaly",
            }
            loginanomaly_arr.append(obj)

        email_e = DBManager.email_col.find({}).sort("time", -1)
        email_arr = []
        for em in email_e:
            obj = em
            obj["_id"] = str(obj["_id"])
            obj["type"] = "email"
            email_arr.append(obj)

        total = [*ssh_arr, *email_arr, *loginanomaly_arr, *ransom_arr]
        newlist = sorted(total, key=lambda d: d["time"], reverse=True)
        response = flask.make_response({"data": newlist})
        response.headers["Access-Control-Allow-Origin"] = "*"
        response.headers[
            "Access-Control-Allow-Headers"
        ] = "Access-Control-Allow-Headers, Origin, X-Requested-With, Content-Type, Accept, Authorization"
        response.headers["Access-Control-Allow-Methods"] = "GET, POST, PUT, DELETE, OPTIONS, HEAD"
        response.headers["Access-Control-Expose-Headers"] = "*"
        return response, 200
