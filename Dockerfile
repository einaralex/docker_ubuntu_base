FROM ubuntu:18.04 AS ubuntu_base

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y curl sudo git vim nodejs npm dnsutils

RUN npm install -g yarn

WORKDIR data/

