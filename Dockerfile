FROM ubuntu:16.04

RUN apt-get update &&\
    apt-get -y upgrade &&\
    apt-get -y install vim wget curl