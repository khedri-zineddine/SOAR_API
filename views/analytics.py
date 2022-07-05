from datetime import datetime
import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager
from datetime import timedelta


class AnalyticsClass(AppBase):
    def __init__(self, REDIS_URL="127.0.0.1", REDIS_PORT="6379", DB_INDEX=1):
        super().__init__(REDIS_URL, REDIS_PORT, DB_INDEX)

    @route("alerts", methods=["GET", "OPTIONS"])
    def alerts(self):
        nowData = datetime.now()
        startDate = nowData + timedelta(days=-7)
        filterList = {
            "alerted_at": {
                "$gte": startDate,
                "$lt": nowData,
            }
        }
        groupBy = {
            "$group": {
                "_id": {"$dateToString": {"format": "%d-%m-%Y", "date": "$alerted_at"}},
                "count": {"$sum": 1},
            }
        }
        sort = {"$sort": {"_id": -1}}
        count = 0

        indexes = {}
        data = {}
        for i in range(6, -1, -1):
            dateRange = nowData + timedelta(days=-1 * i)
            dateKey = dateRange.strftime("%d-%m-%Y")
            index = 6 - i
            data[index] = {"date": dateKey, "count": 0}
            indexes[dateKey] = index
        collection_names = DBManager.collection_names
        for collectionName in collection_names:
            collection = getattr(DBManager, collectionName)
            count += collection.count_documents(filterList)
            items = collection.aggregate(
                [
                    {"$match": filterList},
                    groupBy,
                    sort,
                ]
            )
            for item in items:
                if item["_id"] in indexes:
                    index = indexes[item["_id"]]
                    data[index]["count"] += item["count"]
        result = {"count": count, "values": data}
        response = flask.make_response(result)
        return response, 200

    @route("responses", methods=["GET", "OPTIONS"])
    def responses(self):
        nowData = datetime.now()
        startDate = nowData + timedelta(days=-7)
        filterList = {
            "alerted_at": {
                "$gte": startDate,
                "$lt": nowData,
            },
            "Response": {"$ne": None},
        }
        groupBy = {
            "$group": {
                "_id": {"$dateToString": {"format": "%d-%m-%Y", "date": "$responsed_at"}},
                "count": {"$sum": 1},
            }
        }
        sort = {"$sort": {"_id": -1}}
        count = 0

        indexes = {}
        data = {}
        for i in range(6, -1, -1):
            dateRange = nowData + timedelta(days=-1 * i)
            dateKey = dateRange.strftime("%d-%m-%Y")
            index = 6 - i
            data[index] = {"date": dateKey, "count": 0}
            indexes[dateKey] = index
        collection_names = [
            "cdp_dos",
            "stp_dos",
            "dhcp_starvation",
            "stp_root",
            "hsrp_attack",
            "periodic_ping",
            "dhcp_spoof",
        ]
        for collectionName in collection_names:
            collection = getattr(DBManager, collectionName)
            count += collection.count_documents(filterList)
            items = collection.aggregate(
                [
                    {"$match": filterList},
                    groupBy,
                    sort,
                ]
            )
            for item in items:
                if item["_id"] in indexes:
                    index = indexes[item["_id"]]
                    data[index]["count"] += item["count"]
        result = {"count": count, "values": data}
        response = flask.make_response(result)
        return response, 200

    @route("last-events", methods=["GET", "OPTIONS"])
    def lastEvents(self):
        collectionsInfo = [
            {
                "name": "ransomware_col",
                "title": "Attaque de ransomware détectée",
                "color": "danger",
                "fields": ["alerted_at"],
            },
            {
                "name": "loginanomaly_col",
                "color": "primary",
                "title": "Anomalie d'authentification au service SSH",
                "fields": ["alerted_at"],
            },
            {
                "name": "ssh_col",
                "color": "warning",
                "title": "Attaque de service SSH par force brute",
                "fields": ["alerted_at"],
            },
            {"name": "email_col", "color": "warning", "fieldName": "title", "fields": ["alerted_at"]},
            {
                "name": "cdp_dos",
                "color": "warning",
                "fieldName": "vulnerability_alert",
                "fields": ["alerted_at", "vulnerability_alert"],
            },
            {
                "name": "stp_dos",
                "color": "success",
                "fieldName": "vulnerability_alert",
                "fields": ["alerted_at", "vulnerability_alert"],
            },
            {
                "name": "dhcp_starvation",
                "fieldName": "vulnerability_alert",
                "fields": ["alerted_at", "vulnerability_alert"],
            },
            {
                "name": "stp_root",
                "color": "primary",
                "fieldName": "vulnerability_alert",
                "fields": ["alerted_at", "vulnerability_alert"],
            },
            {
                "name": "hsrp_attack",
                "color": "danger",
                "fieldName": "vulnerability_alert",
                "fields": ["alerted_at", "vulnerability_alert"],
            },
            {
                "name": "periodic_ping",
                "color": "success",
                "fieldName": "vulnerability_alert",
                "fields": ["alerted_at", "vulnerability_alert"],
            },
            {
                "name": "dhcp_spoof",
                "color": "warning",
                "fieldName": "vulnerability_alert",
                "fields": ["alerted_at", "vulnerability_alert"],
            },
        ]
        data = []
        for collectionInfo in collectionsInfo:
            collection = getattr(DBManager, collectionInfo["name"])
            condition = {}
            for field in collectionInfo["fields"]:
                condition[field] = {"$ne": None}
            items = collection.find(condition).sort("alerted_at", -1).limit(7)
            if "title" in collectionInfo:
                for item in items:
                    obj = {
                        "date": item["alerted_at"],
                        "time": str(item["alerted_at"].hour) + ":" + str(item["alerted_at"].minute),
                        "dotColor": collectionInfo["color"],
                        "title": collectionInfo["title"],
                    }
                    data.append(obj)
            else:
                for item in items:
                    obj = {
                        "date": item["alerted_at"],
                        "time": str(item["alerted_at"].hour) + ":" + str(item["alerted_at"].minute),
                        "dotColor": collectionInfo["color"],
                        "title": item[collectionInfo["fieldName"]],
                    }
                    data.append(obj)
        newlist = sorted(data, key=lambda d: d["date"], reverse=True)
        finalResult = newlist[0:7]
        response = flask.make_response({"content": finalResult})
        return response, 200
