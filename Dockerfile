FROM golang:latest

WORKDIR /src
COPY ./api /src

RUN apt-get update
RUN apt-get upgrade -y

RUN export LANG=C.UTF-8
RUN export LANGUAGE=en_US:
