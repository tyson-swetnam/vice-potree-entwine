FROM python:3.7-alpine

RUN apk add git

RUN git clone https://github.com/connormanning/potree.entwine.io /potree.entwine.io

CMD mkdir /logs

#WORKDIR /potree.entwine.io

#ENTRYPOINT python3 -m http.server 8000
