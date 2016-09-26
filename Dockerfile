FROM alpine:latest

RUN apk add --no-cache git
RUN apk add --no-cache nodejs

RUN npm install -g dredd
