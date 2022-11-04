FROM node:16.10.0-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g @vue/cli

EXPOSE 8080
