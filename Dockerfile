FROM ubuntu:latest

RUN sleep 2 && apt-get update
RUN sleep 2 && apt-get install -y uwsgi
RUN sleep 2 && apt-get install -y python3

COPY imgs .