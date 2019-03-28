FROM python:3.6-alpine

RUN git pull git@github.com:connormanning/potree.entwine.io.git \

WORKDIR /potree.entwine.io

ENTRYPOINT python3 -m http.server 8000
