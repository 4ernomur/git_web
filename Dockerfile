FROM ubuntu:18.04
LABEL maintainer="Danylo Chernomurov"
LABEL version="1.0"
RUN apt-get update;apt-get install -y nginx
COPY index.html /var/www/html/index.html
EXPOSE 80
