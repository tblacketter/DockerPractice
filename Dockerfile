FROM ubuntu:latest

RUN apt update && apt install -y python3 python3-pip

RUN apt install -y git

RUN git clone https://github.com/tblacketter/DockerPractice.git

WORKDIR /DockerPractice

RUN /bin/bash