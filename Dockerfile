FROM python:3.8
ARG port

COPY . /soar-api
WORKDIR /soar-api
RUN pip install -r requirements.txt

ENV PORT=$port
EXPOSE $PORT

CMD flask run --host=0.0.0.0 --port=$PORT