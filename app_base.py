


from flask_classful import FlaskView
import redis
import logging

class AppBase(FlaskView):
    def __init__(self,REDIS_URL='127.0.0.1',REDIS_PORT='6379',DB_INDEX=1) -> None:
        super().__init__()
        logging.basicConfig(format="{asctime} - {name} - {levelname}:{message}", style='{')
        self.logger = logging.getLogger(f"{__name__}")
        self.logger.setLevel(logging.DEBUG)
        self.redis_conn = redis.Redis(REDIS_URL,REDIS_PORT,DB_INDEX)
    