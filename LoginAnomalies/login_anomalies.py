from app_base import AppBase
from flask_classful import route
from flask import request
import json
from quart import websocket
from utils.helpers import default

from IPinfo.ipinfo_analyzer import IPinfoAnalyzer
from models.DBManager import DBManager


class LoginAnomaly(AppBase):
    def __init__(self, REDIS_URL="127.0.0.1", REDIS_PORT="6379", DB_INDEX=1):
        super().__init__(REDIS_URL, REDIS_PORT, DB_INDEX)
        self.ip_info_analyzer = IPinfoAnalyzer()

    def store_user(self, data):
        tmp_data = data.get("data", None)
        if not tmp_data:
            return {"result": {"username": None, "ip": None}, "note": "Data is not Provided", "anomaly": False}
        username = tmp_data.get("dstuser", None)
        srcip = tmp_data.get("srcip", None)
        if not username and not srcip:
            return {
                "result": {"username": None, "ip": None},
                "note": "Username and ip are not provided",
                "anomaly": False,
            }
        login_cash = self.redis_conn.get("login_cash")
        if not login_cash:
            login_cash = json.dumps({})
        login_cash = json.loads(login_cash)
        ip_values = login_cash.get(username, [])
        time = data.get("timestamp", None)
        agent = data.get("agent", {})
        if ip_values.count(srcip) > 0:
            return {
                "result": {"username": username, "ip": srcip},
                "note": "The user was already logged in before from the city, region or country",
                "anomaly": False,
                "time": time,
                "agent": agent,
            }
        else:
            result = self.ip_info_analyzer.run(srcip)
            result["username"] = username
            if len(ip_values) == 0:
                result["new_user"] = True
            ip_values.append(srcip)
            login_cash[username] = ip_values
            self.redis_conn.set("login_cash", json.dumps(login_cash))

            return {
                "result": result,
                "note": "User from anoher city, region or country",
                "anomaly": True,
                "alerted_at": self.app_utils.currentDate(),
                "time": time,
                "agent": agent,
            }

    @route("successlogin", methods=["POST"])
    def succeslogin(self):
        data = request.json
        # generate new workflow
        print("---------------------------execute --------------------------")
        result = self.store_user(data)
        db_size = self.redis_conn.dbsize()
        workflow_id = f"workflow_{db_size + 1}"
        final_result = {"workflow_id": workflow_id, **result}
        str_data = json.dumps(final_result, default=default)
        self.redis_conn.set(workflow_id, str_data)
        # send msg to listner
        if final_result["anomaly"]:
            print("-- i will announce the attack -------")
            self.app_utils.publishSSEMessage(final_result, "anomalies")
            DBManager.loginanomaly_col.insert_one(final_result)
            final_result["_id"] = str(final_result["_id"])

        # DBManager.loginanomaly_col.insert_one(final_result)
        with open(f"media/login/{workflow_id}.json", "w") as f:
            f.write(json.dumps(final_result, default=default, indent=4))
        return final_result

    @route("db")
    def db_change_val(self):
        self.redis_conn.set("login_cash", json.dumps({}))
        return self.redis_conn.get("login_cash")
