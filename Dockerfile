FROM ubuntu:xenial
ENV DEBIAN_FRONTEND noninteractive

WORKDIR /data
VOLUME /data

RUN apt-get update
RUN apt-get install -y curl jq texlive-full python-pygments gnuplot make git
