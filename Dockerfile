
FROM alpine:latest

RUN apk --no-cache add npm git
RUN npm install -g standard-version @commitlint/cli @commitlint/config-conventional

WORKDIR /root
