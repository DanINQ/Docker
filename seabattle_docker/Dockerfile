FROM ubuntu

MAINTAINER DANINQ

RUN apt-get update
RUN apt-get install -y python3
WORKDIR /$PWD
COPY main.py .
COPY tools.py .
COPY models.py .

ENTRYPOINT ["python3", "main.py"]
