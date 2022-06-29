#from flask import Flask
from email_app.email import Email
from urlscanio.urlscan_analyzer import UrlscanAnalyzer
from VirusTotal.virustotal import VirusTotalAnalyzer
from LoginAnomalies.login_anomalies import LoginAnomaly
from MalwareDetection.malware_detection import MalwareAnalyzer
from Ransomware.ransomware_attaque import RansomwareAnalyzer
from SSHBruteForce.ssh_burteforce import SSHBruteForceAnalyzer
from flask_cors import CORS
from quart import Quart
from flask import Flask

app = Flask(__name__)
CORS(app)
  
Email.register(app,route_base='/email')
UrlscanAnalyzer.register(app,route_base='/url_scan')
VirusTotalAnalyzer.register(app,route_base='/virus_total')
LoginAnomaly.register(app,route_base='/anomalies')
MalwareAnalyzer.register(app,route_base='/malware')
RansomwareAnalyzer.register(app,route_base='/ransomware')
SSHBruteForceAnalyzer.register(app,route_base='/ssh')

if __name__=='__main__':
    app.run(debug=True, threaded=True)