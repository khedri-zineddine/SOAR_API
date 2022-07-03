FROM python:3.8

ARG port

#RUN apt-get update

#RUN curl -fsSL https://packages.redis.io/gpg | gpg --dearmor -o /usr/share/keyrings/redis-archive-keyring.gpg

#RUN apt-get update
#RUN apt-get install -y redis
#RUN redis-server --daemonize yes
#RUN service redis-server start
#RUN redis-cli ping
COPY . /soar-api
WORKDIR /soar-api
RUN pip install -r requirements.txt
RUN apt-get install wkhtmltopdf

ENV PORT=$port
EXPOSE $PORT

#CMD (redis-server &) && redis-cli ping
CMD flask run --host=0.0.0.0 --port=$PORT