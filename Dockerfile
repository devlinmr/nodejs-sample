FROM node:current-alpine3.15

ENV VERSION 1.0

MAINTAINER martin.devlin@contino.io

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "server.js" ]
