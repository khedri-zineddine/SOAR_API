#!/usr/bin/env python3
import json
from cortexutils.analyzer import Analyzer
from flask_classful import route
from urlscanio.urlscan import Urlscan,UrlscanException
from app_base import AppBase


class UrlscanAnalyzer(Analyzer,AppBase):

    def __init__(self):
        Analyzer.__init__(self,'urlscanio')
        AppBase.__init__(self)
        self.service = self.get_param('config.service', None, 'Service parameter is missing')
        if self.service == 'scan':
            self.api_key = self.get_param('config.key', None, 'Missing URLScan API key')
    
    def index(self):
        return 'index file'

    @route('/search')
    def search(self):
        """
        Searches for a website using the indicator
        :param indicator: domain, ip, hash, url
        :type indicator: str
        :return: dict
        """
        indicator  = 'domain:www.facebook.com'
        res = Urlscan(indicator).search()
        return res
    
    def scan(self,workflow_id):
        """
        Scans a website for indicators
        :param indicator: url
        :type indicator: str
        :return: dict
        """
        data = json.loads(self.redis_conn.get(workflow_id))
        if len(data)>0:
            for item in data:
                body = item['body']
                item['scan_result'] = {"urls":[],"domains":[]}
                if len(body)>0:
                    uri_list = body[0].get('uri',[])
                    domain_list = body[0].get('domain',[])
                    res_url = [self.ger_verdits(Urlscan(uri).scan(self.api_key),uri) for uri in uri_list]
                    domain_res = [self.ger_verdits(Urlscan(domain).scan(self.api_key),domain) for domain in domain_list]
                    item['scan_result']['urls'] = res_url
                    item['scan_result']['domains'] = domain_res
                else:
                    item['scan_result']["description"]="Workflow exited without perfomring any scans"
                    item['scan_result']["isScaned"] = False
            self.redis_conn.set(workflow_id,json.dumps(data))
            return {"response":data}
        else:
            return{"urls":[],"domains":[],"description":"Data is empty"}

    def run(self):
        if self.service == 'scan':
            if self.data_type in ['domain', 'url', 'fqdn']:
                query = '"{}"'.format(self.get_data())
                try:
                    self.report({
                        'type': self.data_type,
                        'query': query,
                        'service': self.service,
                        'indicator': self.scan(query)
                    })
                except UrlscanException as err:
                    self.error(str(err))
            else:
                self.error('Invalid data type. URL expected')
        elif self.service == 'get':
            targets = ['ip', 'domain', 'fqdn', 'hash', 'url']
            if self.data_type == 'url':
                query = '"{}"'.format(self.get_data())
            else:
                query = self.get_data()

            try:
                if self.data_type in targets:
                    self.report({
                        'type': self.data_type,
                        'query': query,
                        'service': self.service,
                        'indicator': self.search(query)
                    })
            except UrlscanException as err:
                self.error(str(err))
        else:
            self.error('Invalid service')


    def summary(self, raw):
        taxonomies = []
        level = "info"
        namespace = "urlscan.io"
        predicate = "Search" if raw["service"] == 'get' else "Scan"
        
        if predicate == "Search":
            total = raw["indicator"]["total"]
            if total <= 1:
                level = 'suspicious' if total == 1 else 'info'
                value = "{} result".format(total)
                taxonomies.append(self.build_taxonomy(
                    level, namespace, predicate, value))
            else:
                level = 'suspicious'
                value = "{} results".format(total)
                taxonomies.append(self.build_taxonomy(
                    level, namespace, predicate, value))
        else:
            score = raw["indicator"]["verdicts"]["overall"]["score"]
            value = "Overall Score:{}".format(score)
            malicious = raw["indicator"]["verdicts"]["overall"]["malicious"]
            if malicious:
                level = 'malicious'
            elif score > 0:
                level = 'suspicious'
            taxonomies.append(self.build_taxonomy(
                    level, namespace, predicate, value))

        return {"taxonomies": taxonomies}
    
    def ger_verdits(self,data,link):
        verdits = data.get("verdicts",{})
        tasks = data.get("task",{})
        if len(verdits)>0:
            if len(tasks)>0:
                report_url = tasks.get('reportURL','')
            return {
                "verdicts":verdits,
                "reportURL":report_url,
                'link':link
            }
        else:
            return 'There is no data'

if __name__ == '__main__':
    UrlscanAnalyzer().run()
