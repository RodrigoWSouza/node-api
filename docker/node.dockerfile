FROM node:latest
COPY . /var/www/node-api
WORKDIR /var/www/node-api
ENTRYPOINT yarn run start
EXPOSE 3000
