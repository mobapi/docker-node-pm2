FROM node:latest

MAINTAINER Mobapi "contact@mobapi.com"

RUN npm install -g pm2@latest

RUN mkdir /app
VOLUME ["/app"]

CMD ["pm2 start --no-daemon"]

EXPOSE 80
EXPOSE 443
