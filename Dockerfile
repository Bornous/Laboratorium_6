FROM ubuntu:latest
ADD . /code
WORKDIR /code
RUN apt install apache2; \
apt-get update; 
