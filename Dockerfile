FROM alpine

RUN apk add --no-cache nginx

ADD hello.txt /

