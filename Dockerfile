FROM ubuntu:xenial

RUN apt update && apt dist-upgrade -y && apt install -y snapcraft && apt clean

