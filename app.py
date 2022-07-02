# from flask import Flask
from email_app.email import Email
from urlscanio.urlscan_analyzer import UrlscanAnalyzer
from VirusTotal.virustotal import VirusTotalAnalyzer
from LoginAnomalies.login_anomalies import LoginAnomaly
from MalwareDetection.malware_detection import MalwareAnalyzer
from Ransomware.ransomware_attaque import RansomwareAnalyzer
from SSHBruteForce.ssh_burteforce import SSHBruteForceAnalyzer
from views.events import EventClass
from flask_cors import CORS
from flask import Flask
from apscheduler.schedulers.background import BackgroundScheduler
from flask_sse import sse

# attaque reseaux

from CDP_DOS.cdp_dos import CDP_DOS
from STP_DOS.stp_dos import STP_DOS
from DHCP_Starvation.DHCP_Starvation import DHCP_Starvation
from DHCP_Spoof.dhcp_spoof import DHCP_Spoof
from STP_Root.stp_root import STP_ROOT
from HSRP_Attack.hsrp_attack import HSRP_Attack
from PeriodicPing.PeriodicPing import PeriodicPing

app = Flask(__name__)
app.config['CORS_HEADERS'] = 'Content-Type'
app.config["REDIS_URL"] = "redis://127.0.0.1"
cors = CORS(app,resources={r'*':{'origins':'*'}})
  
Email.register(app,route_base='/email')
UrlscanAnalyzer.register(app,route_base='/url_scan')
VirusTotalAnalyzer.register(app,route_base='/virus_total')
LoginAnomaly.register(app,route_base='/anomalies')
MalwareAnalyzer.register(app,route_base='/malware')
RansomwareAnalyzer.register(app,route_base='/ransomware')
SSHBruteForceAnalyzer.register(app,route_base='/ssh')
EventClass.register(app,route_base='/events')
app.register_blueprint(sse,url_prefix='/stream')

if __name__ == "__main__":
    app.run(debug=True, threaded=True)
