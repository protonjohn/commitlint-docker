
FROM alpine:latest

RUN apk --no-cache add git
RUN apk --no-cache add bash
RUN apk --no-cache add py3-pip
RUN apk --no-cache add gpg

RUN pip install -U virtualenv
RUN pip install -U wheel

RUN pip install -U commitizen

WORKDIR /root
