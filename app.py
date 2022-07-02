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

# attaque reseaux

from CDP_DOS.cdp_dos import CDP_DOS
from STP_DOS.stp_dos import STP_DOS
from DHCP_Starvation.DHCP_Starvation import DHCP_Starvation
from DHCP_Spoof.dhcp_spoof import DHCP_Spoof
from STP_Root.stp_root import STP_ROOT
from HSRP_Attack.hsrp_attack import HSRP_Attack
from PeriodicPing.PeriodicPing import PeriodicPing

app = Flask(__name__)
app.config["CORS_HEADERS"] = "Content-Type"
cors = CORS(app, resources={r"*": {"origins": "*"}})

Email.register(app, route_base="/email")
UrlscanAnalyzer.register(app, route_base="/url_scan")
VirusTotalAnalyzer.register(app, route_base="/virus_total")
LoginAnomaly.register(app, route_base="/anomalies")
MalwareAnalyzer.register(app, route_base="/malware")
RansomwareAnalyzer.register(app, route_base="/ransomware")
SSHBruteForceAnalyzer.register(app, route_base="/ssh")
EventClass.register(app, route_base="/events")

# attaque reseaux

CDP_DOS.register(app, route_base="/cdp-dos")
STP_DOS.register(app, route_base="/stp-dos")
DHCP_Starvation.register(app, route_base="/dhcp-starvation")
DHCP_Spoof.register(app, route_base="/dhcp-spoof")
STP_ROOT.register(app, route_base="/stp-root")
HSRP_Attack.register(app, route_base="/hsrp-attack")
PeriodicPing.register(app, route_base="/periodic-ping")

if __name__ == "__main__":
    app.run(debug=True, threaded=True)
