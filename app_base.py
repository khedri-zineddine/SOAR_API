from flask_classful import FlaskView
import redis
import os
from urllib.parse import urlparse
import logging

REDIS_HEROKU_URL = "ec2-100-26-75-186.compute-1.amazonaws.com"
REDIS_HEROKU_PORT = "18750"
REDIS_HEROKU_PASSORD = "pbcd2893860ddd3aaed90da2eac67eee6553cc8bb3531fb218e46f9beda11f823"

REDIS_HEROKU_URI = "redis://:pbcd2893860ddd3aaed90da2eac67eee6553cc8bb3531fb218e46f9beda11f823@ec2-100-26-75-186.compute-1.amazonaws.com:18750"


class AppBase(FlaskView):
    def __init__(self, REDIS_URL="127.0.0.1", REDIS_PORT="6379", DB_INDEX=1) -> None:
        super().__init__()
        logging.basicConfig(format="{asctime} - {name} - {levelname}:{message}", style="{")
        self.logger = logging.getLogger(f"{__name__}")
        self.logger.setLevel(logging.DEBUG)
        # self.redis_conn = redis.Redis(REDIS_HEROKU_URL, REDIS_HEROKU_PORT, DB_INDEX)
        # self.redis_conn = redis.Redis(host=REDIS_HEROKU_URL, port=REDIS_HEROKU_PORT, password=REDIS_HEROKU_PASSORD, db=DB_INDEX)
        url = urlparse(REDIS_HEROKU_URI)
        print(url)
        self.redis_conn = redis.Redis(
            host=url.hostname, port=url.port, username=url.username, password=url.password, ssl=True, ssl_cert_reqs=None
        )
