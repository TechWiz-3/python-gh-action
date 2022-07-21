FROM python:latest

ADD ./action /action

ADD requirements.txt src/requirements.txt

RUN pip install -r requirements.txt

RUN chmod +x action

ENTRYPOINT ["action"]
