FROM rust:1.78.0-buster

RUN apt-get update && \
    apt-get install iproute2 iputils-ping -y

WORKDIR /code/
COPY . /code/
