# Angular Flask Boilerplate Docker Setup
#

FROM ubuntu:latest
MAINTAINER Andrew McCracken "andrew@tind.io"

RUN apt-get update -y
RUN apt-get install -y python-pip python2.7 build-essential

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt
