FROM node:latest
ADD . /app
WORKDIR /app
RUN npm install -g nodemon
RUN npm install -g sails
