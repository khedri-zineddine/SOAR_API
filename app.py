#from flask import Flask
from email_app.email import Email
from urlscanio.urlscan_analyzer import UrlscanAnalyzer
from VirusTotal.virustotal import VirusTotalAnalyzer
from LoginAnomalies.login_anomalies import LoginAnomaly
from MalwareDetection.malware_detection import MalwareAnalyzer
from Ransomware.ransomware_attaque import RansomwareAnalyzer
from SSHBruteForce.ssh_burteforce import SSHBruteForceAnalyzer
from views.events import EventClass
from flask_cors import CORS
from quart import Quart
from flask import Flask

app = Flask(__name__)
app.config['CORS_HEADERS'] = 'Content-Type'
cors = CORS(app,resources={r'*':{'origins':'*'}})
  
Email.register(app,route_base='/email')
UrlscanAnalyzer.register(app,route_base='/url_scan')
VirusTotalAnalyzer.register(app,route_base='/virus_total')
LoginAnomaly.register(app,route_base='/anomalies')
MalwareAnalyzer.register(app,route_base='/malware')
RansomwareAnalyzer.register(app,route_base='/ransomware')
SSHBruteForceAnalyzer.register(app,route_base='/ssh')
EventClass.register(app,route_base='/events')

if __name__=='__main__':
    app.run(debug=True, threaded=True)