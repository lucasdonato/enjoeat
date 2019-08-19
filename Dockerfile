FROM node:10.16.2-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app/enjoeat
COPY package.json /usr/src/app/enjoeat
RUN npm install
COPY . /usr/src/app