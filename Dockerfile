FROM node:latest

LABEL maintainer="Jonathan Henrique Medeiros"

COPY ./app /var/www

WORKDIR /var/www

RUN npm install

ENTRYPOINT ["npm", "start"]

EXPOSE 3000