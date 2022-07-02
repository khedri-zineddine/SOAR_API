from flask_classful import FlaskView
import redis
import os
from urllib.parse import urlparse
import logging

REDIS_HEROKU_URL = "ec2-100-26-75-186.compute-1.amazonaws.com"
REDIS_HEROKU_PORT = "18750"


class AppBase(FlaskView):
    def __init__(self, REDIS_URL="127.0.0.1", REDIS_PORT="6379", DB_INDEX=1) -> None:
        super().__init__()
        logging.basicConfig(format="{asctime} - {name} - {levelname}:{message}", style="{")
        self.logger = logging.getLogger(f"{__name__}")
        self.logger.setLevel(logging.DEBUG)
        self.redis_conn = redis.Redis(REDIS_HEROKU_URL, REDIS_HEROKU_PORT, DB_INDEX)
        # url = urlparse(os.environ.get("REDIS_URL"))
        # self.redis_conn = redis.Redis(
        #    host=url.hostname, port=url.port, username=url.username, password=url.password, ssl=True, ssl_cert_reqs=None
        # )
