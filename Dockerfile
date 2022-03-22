FROM ubuntu:20.04

WORKDIR /usr/src/app

RUN apt-get -qq update

COPY . .

CMD ["bash","start.sh"]
