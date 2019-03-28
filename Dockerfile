FROM python:3.6-alpine

RUN apk add git

RUN git clone https://github.com/connormanning/potree.entwine.io /potree.entwine.io

WORKDIR /potree.entwine.io

ENV REDIRECT_URL "http://localhost/"

ENTRYPOINT python3 -m http.server 8001
