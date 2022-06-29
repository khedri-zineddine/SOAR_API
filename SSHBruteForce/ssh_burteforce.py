
from genericpath import exists
from site import check_enableusersite
import flask
from yaml import full_load
from app_base import AppBase
from flask_classful import route
from flask import jsonify, request
import json
from utils.helpers import default
from datetime import datetime as dt, timedelta
from utils.MessageAnnouncer import MessageAnnouncer
from utils.helpers import format_sse
from models.DBManager import DBManager

RULE_ID = "5760"
RULE_ID_MAX_TRIES = "5758"

class SSHBruteForceAnalyzer(AppBase):
    announcer = MessageAnnouncer()
    def __init__(self,REDIS_URL='127.0.0.1',REDIS_PORT='6379',DB_INDEX=1):
        super().__init__(REDIS_URL,REDIS_PORT,DB_INDEX)
        
    @route('bruteforce',methods=['POST'])
    def bruteforce(self):
        data = request.json
        event_time = data.get("timestamp",None)
        predecoder = data.get("predecoder",None)
        uinfo = data.get("data",{})
        full_log = data.get('full_log',None)
        agent = data.get('agent',None)
        rule_id = data['rule']['id']
        time = dt.now().strftime('%H:%M:%S')
        if predecoder:
            time  = predecoder["timestamp"].split(' ')[-1]
        
        ssh_data = self.redis_conn.get('ssh')
        ssh_data = json.loads(ssh_data) if ssh_data else {}
        agent_data = ssh_data.get(agent['ip'],{})
        
        rule_id_data = agent_data.get(rule_id,{})
        time_data = rule_id_data.get(time,{})
        count = int(time_data.get('count',0)) + 1
        time_data['count'] = count
        time_data['uinfo'] = self.add_uinfo(time_data.get('uinfo',[]),uinfo)
        time_data['full_log'] = self.add_full_log(time_data.get('full_log',[]), full_log)
        time_data['agent'] = agent
        rule_id_data[time] = time_data
        agent_data[rule_id] = rule_id_data
        ssh_data[agent['ip']] = agent_data
        self.redis_conn.set('ssh',json.dumps(ssh_data))
        attack,attempts,dfull_log,duinfo = self.check_brute_force(time,agent['ip'])
        print(attempts,rule_id,time)
        if attack:
            final_data = {
                "agent":agent,
                "uinfo":duinfo,
                "full_log":dfull_log,
                'total_attempts':attempts,
                "brute_force":True,
                "time":event_time
            }

            ssh_data = json.loads(self.redis_conn.get("ssh"))
            attack_data = ssh_data.get('attack',{})
            attack_time = attack_data.get('time',None)
            show_attack = False
            if attack_time:
                show_attack = self.send_event(event_time,attack_time)
            else:
                show_attack = True
            if show_attack:
                print('--- i will announce the attack ---------- ')
                attack_data['time'] = event_time
                ssh_data['attack'] = attack_data
                new_event = json.dumps(ssh_data)
                self.redis_conn.set("ssh",new_event)
                str_data = json.dumps(final_data, default=default)
                msg = format_sse(data=str_data)
                self.announcer.announce(msg=msg)
                DBManager.ssh_col.insert_one(final_data)
                #with open(f'SSHBruteForce/{agent["ip"]}.json','w') as f:
                #    f.write(str_data)
        
        #print(ssh_data)

        with open(f'test.json','w') as f:
            f.write(json.dumps(data, default=default,indent=4))
        
        return flask.Response({"data":"data"})
    
    def check_brute_force(self,time,ip):
        ssh_data = self.redis_conn.get('ssh')
        attack = False
        attempts = 0
        full_log = []
        uinfo = []
        if ssh_data:
            ssh_data = json.loads(ssh_data)
            ip_data = ssh_data.get(ip,None)
            if ip_data:
                rule_id_data = ip_data.get(RULE_ID,None)
                if rule_id_data:
                    for i in range(10):
                        val = rule_id_data.get(time,None)
                        if val:
                            attempts = attempts + val['count']
                            for item in val['uinfo']:
                                uinfo = self.add_uinfo(uinfo,item)
                            for item in val['full_log']:
                                full_log = self.add_full_log(full_log,item)
                        
                        time = dt.strptime(time,'%H:%M:%S') - timedelta(hours=0,minutes=0,seconds=1)
                        time = time.strftime('%H:%M:%S')
                #rule_id_max = ip_data.get(RULE_ID_MAX_TRIES,None)
                #attend_max_tries = False
                #if rule_id_max:
                #    val = rule_id_max.get(time,None)
                #    if val:
                #        max_tries["max_tries"] = val
                
                attack = attempts>=40
        return attack,attempts,full_log,uinfo

    def add_uinfo(self,uinfo_data,data):
        if data:
            exists = False
            for item in uinfo_data:
                if data['srcip'] == item['srcip'] and data['dstuser']== item['dstuser']:
                    exists = True
                    break
            if not exists: uinfo_data.append(data)

        return uinfo_data
    def add_full_log(self,full_log,data):
        if data:
            exists = False
            for item in full_log:
                if data==item:
                    exists = True
                    break
            if not exists: full_log.append(data)

        return full_log

    @route('listen',methods=['GET'])
    def listen(self):
        def stream():
            messages = self.announcer.listen()  # returns a queue.Queue
            while True:
                msg = messages.get()  # blocks until a new message arrives
                yield msg
        return flask.Response(stream(), mimetype='text/event-stream')

    def send_event(self,current_date,last_date):
        this_date = dt.strptime(current_date, "%Y-%m-%dT%H:%M:%S.%f+0000") - timedelta(minutes=5)
        previous_date = dt.strptime(last_date,"%Y-%m-%dT%H:%M:%S.%f+0000")
        return this_date>=previous_date
    
