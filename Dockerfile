FROM ubuntu:20.04

WORKDIR /workspace/repo

RUN apt-get update

RUN apt-get update && apt-get install -y python3 

RUN apt-get -y install python3-pip

RUN python3 -m pip install matplotlib

CMD ["python3", "/workspace/repo/test.py"]

CMD ["cat"]