FROM ubuntu:20.04

RUN apt update && upgrade

RUN apt install git

RUN apt install python

RUN git clone https://github.com/hsjsa/warp.git

RUN cd warp

RUN python3 wp-plus.py
