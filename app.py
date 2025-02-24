# from flask import Flask
from email_app.email import Email
from mock_database.autoMock import AutoMockClass
from urlscanio.urlscan_analyzer import UrlscanAnalyzer
from VirusTotal.virustotal import VirusTotalAnalyzer
from LoginAnomalies.login_anomalies import LoginAnomaly
from MalwareDetection.malware_detection import MalwareAnalyzer
from Ransomware.ransomware_attaque import RansomwareAnalyzer
from SSHBruteForce.ssh_burteforce import SSHBruteForceAnalyzer
from flask_cors import CORS
from flask import Flask
from flask_sse import sse

# views

from views.events import EventClass
from views.analytics import AnalyticsClass

# attaque reseaux

from CDP_DOS.cdp_dos import CDP_DOS
from STP_DOS.stp_dos import STP_DOS
from DHCP_Starvation.DHCP_Starvation import DHCP_Starvation
from DHCP_Spoof.dhcp_spoof import DHCP_Spoof
from STP_Root.stp_root import STP_ROOT
from HSRP_Attack.hsrp_attack import HSRP_Attack
from PeriodicPing.PeriodicPing import PeriodicPing
from DebugAll.DebugAll import DebugAll

app = Flask(__name__)
app.config["CORS_HEADERS"] = "Content-Type"
app.config["REDIS_URL"] = "redis://:eYVX7EwVmmxKPCDmwMtyKVge8oLd2t81@redis_service:6379"
cors = CORS(app, resources={r"*": {"origins": "*"}})

Email.register(app, route_base="/email")
UrlscanAnalyzer.register(app, route_base="/url_scan")
VirusTotalAnalyzer.register(app, route_base="/virus_total")
LoginAnomaly.register(app, route_base="/anomalies")
MalwareAnalyzer.register(app, route_base="/malware")
RansomwareAnalyzer.register(app, route_base="/ransomware")
SSHBruteForceAnalyzer.register(app, route_base="/ssh")

# attaque reseaux

CDP_DOS.register(app, route_base="/cdp-dos")
STP_DOS.register(app, route_base="/stp-dos")
DHCP_Starvation.register(app, route_base="/dhcp-starvation")
DHCP_Spoof.register(app, route_base="/dhcp-spoof")
STP_ROOT.register(app, route_base="/stp-root")
HSRP_Attack.register(app, route_base="/hsrp-attack")
PeriodicPing.register(app, route_base="/periodic-ping")
DebugAll.register(app, route_base="/debug-all")
AutoMockClass.register(app, route_base="/")

# dashboard
AnalyticsClass.register(app, route_base="/analytics")
EventClass.register(app, route_base="/events")


sseCors = CORS(sse, resources={r"*": {"origins": "*"}})

app.register_blueprint(sse, url_prefix="/stream")

if __name__ == "__main__":
    app.run(debug=True, threaded=True)
