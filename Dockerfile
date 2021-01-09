FROM python:3.8.7-alpine3.12

RUN apk add --no-cache git bash certbot nginx nginx-mod-mail openssl curl py3-multidict && pip3 install socrate==0.2.0

EXPOSE 80/tcp 443/tcp 110/tcp 143/tcp 465/tcp 587/tcp 993/tcp 995/tcp 25/tcp 10025/tcp 10143/tcp