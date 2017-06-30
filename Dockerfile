FROM node:latest
ADD ./app /app
WORKDIR /app
RUN npm install -g nodemon
RUN npm install -g sails
EXPOSE 1337
