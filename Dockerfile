FROM ubuntu
LABEL email "udaypedduri2908@gmail.com"
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY index.html /var/www/html/
CMD ["usr/sbin/apachectl", "-D", "FOREGROUND"]






#FROM node:16
#WORKDIR /app
#COPY package*.json ./
#RUN npm install
#COPY . .
#EXPOSE 8081
#CMD ["node", "index.js"]

