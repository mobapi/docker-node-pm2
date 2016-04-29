FROM node:6

MAINTAINER Mobapi "contact@mobapi.com"

RUN npm install -g pm2@1.1.3

RUN mkdir /app
VOLUME ["/app"]

CMD ["pm2 start --no-daemon"]

EXPOSE 80
EXPOSE 443
