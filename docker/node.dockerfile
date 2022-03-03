FROM node:latest
COPY . /var/www/node-api
WORKDIR /var/www/node-api
ENTRYPOINT yarn run start --debug 0.0.0.0:9229
EXPOSE 3000
