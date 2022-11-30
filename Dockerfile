
FROM alpine:latest

RUN apk --no-cache add git python pip
RUN pip install -U commitizen

WORKDIR /root
