FROM node:current-alpine3.15

ENV VERSION 1.0

MAINTAINER martin.devlin@contino.io

COPY server.js server.js

CMD["node server.sj"]
