from pymongo import MongoClient
from pprint import pprint

MONGODB_URL = "mongodb+srv://zinokhedri:123456789zino@cluster0.qjeed.mongodb.net/?retryWrites=true&w=majority"
class DBManager:
    client = MongoClient(MONGODB_URL)
    db=client.soar_db
    ransomware_col = db.RansomwareEvent
    loginanomaly_col = db.LoginAnomalyEvent
    ssh_col = db.SSHEvent
    email_col = db.EmailEvent
    cdpposts=db.cdpposts

    @classmethod
    def check_status(cls):
        serverStatusResult = cls.db.command("serverStatus")
        pprint(serverStatusResult)

    def all(self):
        records = self.db.soar.find({})
        print('lenght of document is here ------- ',len(list(records)))