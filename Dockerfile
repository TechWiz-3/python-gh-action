FROM python:latest

ADD ./action.py /action.py

ADD src/requirements.txt requirements.txt

RUN pip install -r requirements.txt

RUN chmod +x action.py

ENTRYPOINT ["/action.py"]
