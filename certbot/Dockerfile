FROM ubuntu:16.04

RUN \
    apt-get update && \
    apt-get -y install software-properties-common && \
    add-apt-repository ppa:certbot/certbot && \
    apt-get update && \
    apt-get -y install python-certbot-nginx && \
    echo Done

