FROM ubuntu:20.04

RUN apt-get -qq update

RUN apt-get -qq -y install git

RUN apt-get -qq -y install python

RUN git clone https://github.com/hsjsa/warp.git

RUN cd warp

RUN python3 -m wp-plus.py
