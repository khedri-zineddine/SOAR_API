FROM python:3.8

#ARG port

#RUN apt-get update

#RUN curl -fsSL https://packages.redis.io/gpg | gpg --dearmor -o /usr/share/keyrings/redis-archive-keyring.gpg

#RUN apt-get update
#RUN apt-get install -y redis
#RUN redis-server --daemonize yes
#RUN service redis-server start
#RUN redis-cli ping
RUN apt-get update
RUN apt-get install -y wkhtmltopdf
COPY . /soar-api
WORKDIR /soar-api
RUN pip install -r requirements.txt


#ENV PORT=$port
#EXPOSE $PORT

#CMD flask run --host=0.0.0.0 --port=$PORT