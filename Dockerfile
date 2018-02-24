FROM ubuntu:14.04

RUN apt update -y && \
	apt install software-properties-common -y && \
	add-apt-repository ppa:certbot/certbot -y && \
	apt update -y && \
	apt install python-certbot-nginx -y
