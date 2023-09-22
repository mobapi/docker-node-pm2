FROM node:18

MAINTAINER Mobapi "contact@mobapi.com"

RUN \
  apt update && \
  apt install -y libasound2 libatk-bridge2.0-0 libgtk-3-0 libnss3 libx11-xcb1 libxss1 libxtst6 && \
  apt clean && apt autoremove -y

  RUN npm install -g pm2@5.3.0

RUN mkdir /app
VOLUME ["/app"]

CMD ["pm2-docker", "--web", "9615"]

EXPOSE 80
EXPOSE 443
EXPOSE 9615
