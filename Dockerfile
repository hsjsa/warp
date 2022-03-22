FROM ubuntu:20.04

RUN git clone https://github.com/hsjsa/warp

RUN cd warp

RUN python3 wp-plus.py
