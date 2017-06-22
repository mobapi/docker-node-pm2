FROM node:6

MAINTAINER Mobapi "contact@mobapi.com"

RUN npm install -g pm2@2.5.0
# RUN npm install -g pm2@2.4.2

RUN mkdir /app
VOLUME ["/app"]

CMD ["pm2-docker start --no-daemon --web 9615"]
# CMD ["pm2 start --no-daemon"]

EXPOSE 80
EXPOSE 443
EXPOSE 9615
