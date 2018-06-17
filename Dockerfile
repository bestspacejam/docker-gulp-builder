FROM node:9.6.1-alpine

WORKDIR /app

RUN npm install -g gulp
COPY package*.json ./
RUN npm install