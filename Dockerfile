FROM python:latest

ADD actions /actions

ADD requirements.txt src/requirements.txt

RUN pip install -r requirements.txt

RUN chmod +x actions

ENTRYPOINT ["/actions"]
