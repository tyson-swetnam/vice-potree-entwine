FROM python:3.6-alpine

RUN apk add git

RUN git clone https://github.com/connormanning/potree.entwine.io

WORKDIR /potree.entwine.io

EXPOSE 8000

ENTRYPOINT python3 -m http.server 8000
