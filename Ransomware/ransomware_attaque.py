
from site import check_enableusersite
from app_base import AppBase
from flask_classful import route
import flask
from flask import jsonify, request
import json
from utils.helpers import default
from datetime import datetime as dt, timedelta
from utils.MessageAnnouncer import MessageAnnouncer
from utils.helpers import format_sse
from models.DBManager import DBManager

HITS = 100
class RansomwareAnalyzer(AppBase):
    announcer = MessageAnnouncer()
    def __init__(self,REDIS_URL='127.0.0.1',REDIS_PORT='6379',DB_INDEX=1):
        super().__init__(REDIS_URL,REDIS_PORT,DB_INDEX)

    @route('event',methods=['POST'])
    def alter_file(self):
        data = request.json
        syscheck = data.get("syscheck",None)
        agent = data.get("agent",None)
        timestamp = data['timestamp']
        real_timestamp = timestamp
        timestamp = timestamp.replace(':','_')
        if syscheck:
            mtime = syscheck["mtime_after"]
            event = syscheck["event"]
            time = mtime.split('T')[1]
            if event=='deleted':
                time = real_timestamp.split("T")[1]
                time = time.split('.')[0]
            
            ransomware_data = self.redis_conn.get("ransomware")
            ransomware_data = json.loads(ransomware_data) if ransomware_data else {}
            agent_data = ransomware_data.get(agent['ip'],{})

            event_data = agent_data.get(event,{})
            time_data = event_data.get(time,{})
            val = int(time_data.get('count',0)) + 1
            time_data['count'] = val
            dsyscheck = time_data["syscheck"] if time_data.get("syscheck",None) else []
            dsyscheck.append(syscheck)
            time_data["syscheck"] = dsyscheck
            #data updates
            event_data[time] = time_data
            agent_data[event] = event_data
            ransomware_data[agent['ip']] = agent_data
            new_event = json.dumps(ransomware_data)
            self.redis_conn.set("ransomware",new_event)

            add_status,add_hits,atotal_syscheck = self.check_suspicious_activity(time,"added",agent['ip'])
            delete_status,delete_hits,dtotal_syscheck = self.check_suspicious_activity(time,"deleted",agent['ip'])
            print(f'event type is {event}')
            print(f'add status is {add_status}. number of hits is : {add_hits}')
            print(f'delete status is {delete_status}. number of hits is : {delete_hits}')
            if add_status and delete_status:
                final_data = {
                    "time":real_timestamp,
                    "attack":True,
                    "agent":agent,
                    "asyschecks":atotal_syscheck,
                    "dsyschecks":dtotal_syscheck,
                }
                ransomware_data = json.loads(self.redis_conn.get("ransomware"))
                attack_data = ransomware_data.get('attack',{})
                attack_time = attack_data.get('time',None)
                show_attack = False
                if attack_time:
                    show_attack = self.send_event(real_timestamp,attack_time)
                else:
                    show_attack = True
                if show_attack:
                    print('--- i will announce the attack ---------- ')
                    attack_data['time'] = real_timestamp
                    ransomware_data['attack'] = attack_data
                    new_event = json.dumps(ransomware_data)
                    self.redis_conn.set("ransomware",new_event)

                    str_data = json.dumps(final_data, default=default)
                    msg = format_sse(data=str_data)
                    self.announcer.announce(msg=msg)
                    DBManager.ransomware_col.insert_one(final_data)
                    with open(f'Ransomware/{agent["ip"]}.json','w') as f:
                        f.write(str_data)

        with open(f'test/{timestamp}.json','w') as f:
            f.write(json.dumps(data, default=default,indent=4))

        return jsonify({'data': "data"})
    
    def check_suspicious_activity(self,time,event_type,ip_addr):
        ransomware_data = self.redis_conn.get("ransomware")
        status = False
        hits = 0
        syscheck = []
        if ransomware_data:
            ransomware_data = json.loads(ransomware_data)
            agent_data = ransomware_data.get(ip_addr,None)
            if agent_data:
                json_event = agent_data.get(event_type,None)
                if json_event:
                    for i in range(5):
                        time_data = json_event.get(time,None)
                        if time_data:
                            val = time_data['count']
                            tmp = time_data.get('syscheck',None)
                            if tmp : syscheck = [*syscheck,*tmp]
                            if val:
                                hits = hits + val
                        time = dt.strptime(time,'%H:%M:%S') - timedelta(hours=0,minutes=0,seconds=1)
                        time = time.strftime('%H:%M:%S')
                        
                    status = hits>=HITS
        return status,hits,syscheck


    @route('db')
    def db_change_val(self):
        self.redis_conn.set("login_cash",json.dumps({}))
        return self.redis_conn.get("login_cash")
    
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

