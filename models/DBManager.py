from pymongo import MongoClient
from pprint import pprint

MONGODB_URL = "mongodb+srv://zinokhedri:123456789zino@cluster0.qjeed.mongodb.net/?retryWrites=true&w=majority"


class DBManager:
    client = MongoClient(MONGODB_URL)
    db = client.soar_db
    ransomware_col = db.RansomwareEvent
    loginanomaly_col = db.LoginAnomalyEvent
    ssh_col = db.SSHEvent
    email_col = db.EmailEvent

    cdp_dos = db.cdp_dos
    stp_dos = db.stp_dos
    dhcp_starvation = db.dhcp_starvation
    stp_root = db.stp_root
    hsrp_attack = db.hsrp_attack
    periodic_ping = db.periodic_ping
    dhcp_spoof = db.dhcp_spoof
    debug_all = db.debug_all

    collection_names = [
        "ransomware_col",
        "loginanomaly_col",
        "ssh_col",
        "email_col",
        "cdp_dos",
        "stp_dos",
        "dhcp_starvation",
        "stp_root",
        "hsrp_attack",
        "periodic_ping",
        "dhcp_spoof",
    ]

    @classmethod
    def check_status(cls):
        serverStatusResult = cls.db.command("serverStatus")
        pprint(serverStatusResult)

    def all(self):
        records = self.db.soar.find({})
        print("lenght of document is here ------- ", len(list(records)))
