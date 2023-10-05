FROM node:current-alpine3.18

WORKDIR /app

ADD . .

EXPOSE 3000

CMD node server.js
