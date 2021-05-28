FROM node:16

MAINTAINER Mobapi "contact@mobapi.com"

RUN npm install -g pm2@4.5.6

RUN mkdir /app
VOLUME ["/app"]

CMD ["pm2-docker", "--web", "9615"]

EXPOSE 80
EXPOSE 443
EXPOSE 9615
