FROM ubuntu:latest
ADD . /code
WORKDIR /code
RUN sudo apt install apache2; \
apt-get update; 
