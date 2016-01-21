FROM node:latest

MAINTAINER Mobapi "contact@mobapi.com"

RUN npm install -g pm2@latest

CMD ["pm2 --no-daemon "]

EXPOSE 80
EXPOSE 443
