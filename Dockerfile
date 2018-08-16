FROM ubuntu:18.04

RUN apt-get update -y
RUN apt-get install software-properties-common -y
RUN add-apt-repository -y ppa:ethereum/ethereum
RUN apt-get update -y
RUN apt-get install ethereum-swarm
RUN add-apt-repository -y ppa:ethereum/ethereum
RUN apt-get update -y
RUN apt-get install ethereum -y

