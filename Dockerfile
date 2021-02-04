FROM alpine:3.13.1

RUN apk add --no-cache nginx nginx-mod-mail openssl

EXPOSE 80/tcp 443/tcp 110/tcp 143/tcp 465/tcp 587/tcp 993/tcp 995/tcp 25/tcp 10025/tcp 10143/tcp