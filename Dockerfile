FROM ubuntu:20.04

RUN apt-get update

RUN apt-get install -y software-properties-common 

RUN add-apt-repository universe 

RUN apt-get update && apt-get install -y python3 python-dev python3-pip \
    libxft-dev libfreetype6 libfreetype6-dev

RUN python3 -m pip install pip

RUN python3 -m pip install matplotlib
