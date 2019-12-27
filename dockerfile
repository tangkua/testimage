FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install apache2 ssh vim
