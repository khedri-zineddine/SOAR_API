import flask
from flask_classful import route
from flask import request
from app_base import AppBase
from models.DBManager import DBManager
from datetime import datetime
from datetime import timedelta


def getDateByIndex(index):
    nowtime = datetime.now()
    delay = -1 * (index % 7)
    alerted_at = nowtime + timedelta(days=delay)
    return alerted_at


class AutoMockClass(AppBase):
    def __init__(self, REDIS_URL="127.0.0.1", REDIS_PORT="6379", DB_INDEX=1):
        super().__init__(REDIS_URL, REDIS_PORT, DB_INDEX)

    @route("migrate-all-data", methods=["GET", "POST"])
    def mock_data(self):

        ##########################
        ransomware_data = DBManager.ransomware_col.find()

        for index, item in enumerate(ransomware_data):
            recordFilter = {"_id": item["_id"]}
            newvalues = {"$set": {"alerted_at": getDateByIndex(index)}}
            DBManager.ransomware_col.update_one(recordFilter, newvalues)

        ##########################
        loginanomaly_col = DBManager.loginanomaly_col.find()
        for index, item in enumerate(loginanomaly_col):
            recordFilter = {"_id": item["_id"]}
            newvalues = {"$set": {"alerted_at": getDateByIndex(index)}}
            DBManager.loginanomaly_col.update_one(recordFilter, newvalues)

        ##########################
        ssh_col = DBManager.ssh_col.find()
        for index, item in enumerate(ssh_col):
            recordFilter = {"_id": item["_id"]}
            newvalues = {"$set": {"alerted_at": getDateByIndex(index)}}
            DBManager.ssh_col.update_one(recordFilter, newvalues)

        ##########################
        email_col = DBManager.email_col.find()
        for index, item in enumerate(email_col):
            recordFilter = {"_id": item["_id"]}
            newvalues = {"$set": {"alerted_at": getDateByIndex(index)}}
            DBManager.email_col.update_one(recordFilter, newvalues)

        ### network
        ##########################
        cdp_dos = DBManager.cdp_dos.find()
        for index, item in enumerate(cdp_dos):
            recordFilter = {"_id": item["_id"]}
            alerted_at = getDateByIndex(index)
            newvalues = {"$set": {"alerted_at": alerted_at, "responsed_at": alerted_at}}
            DBManager.cdp_dos.update_one(recordFilter, newvalues)
        ##########################
        stp_dos = DBManager.stp_dos.find()
        for index, item in enumerate(stp_dos):
            recordFilter = {"_id": item["_id"]}
            alerted_at = getDateByIndex(index)
            newvalues = {"$set": {"alerted_at": alerted_at, "responsed_at": alerted_at}}
            DBManager.stp_dos.update_one(recordFilter, newvalues)
        ##########################
        dhcp_starvation = DBManager.dhcp_starvation.find()
        for index, item in enumerate(dhcp_starvation):
            recordFilter = {"_id": item["_id"]}
            alerted_at = getDateByIndex(index)
            newvalues = {"$set": {"alerted_at": alerted_at, "responsed_at": alerted_at}}
            DBManager.dhcp_starvation.update_one(recordFilter, newvalues)
        ##########################
        stp_root = DBManager.stp_root.find()
        for index, item in enumerate(stp_root):
            recordFilter = {"_id": item["_id"]}
            alerted_at = getDateByIndex(index)
            newvalues = {"$set": {"alerted_at": alerted_at, "responsed_at": alerted_at}}
            DBManager.stp_root.update_one(recordFilter, newvalues)

        ##########################
        hsrp_attack = DBManager.hsrp_attack.find()
        for index, item in enumerate(hsrp_attack):
            recordFilter = {"_id": item["_id"]}
            alerted_at = getDateByIndex(index)
            newvalues = {"$set": {"alerted_at": alerted_at, "responsed_at": alerted_at}}
            DBManager.hsrp_attack.update_one(recordFilter, newvalues)
        ##########################
        periodic_ping = DBManager.periodic_ping.find()
        for index, item in enumerate(periodic_ping):
            recordFilter = {"_id": item["_id"]}
            alerted_at = getDateByIndex(index)
            newvalues = {"$set": {"alerted_at": alerted_at, "responsed_at": alerted_at}}
            DBManager.periodic_ping.update_one(recordFilter, newvalues)
        ##########################
        dhcp_spoof = DBManager.dhcp_spoof.find()
        for index, item in enumerate(dhcp_spoof):
            recordFilter = {"_id": item["_id"]}
            alerted_at = getDateByIndex(index)
            newvalues = {"$set": {"alerted_at": alerted_at, "responsed_at": alerted_at}}
            DBManager.dhcp_spoof.update_one(recordFilter, newvalues)

        return flask.Response({"Mocked": "True"})
