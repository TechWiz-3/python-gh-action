FROM python:latest

ADD ./action /action

ADD src/requirements.txt requirements.txt

RUN pip install -r requirements.txt

RUN chmod +x action

ENTRYPOINT ["./action.py"]
