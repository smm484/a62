FROM php:7.4-apache

RUN apt update
RUN apt install -y nano
RUN apt install -y git

COPY index.html /var/www/html/
COPY info.php /var/www/html/
