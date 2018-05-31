FROM php:5-apache
RUN  set -e; \
  docker-php-ext-install pdo_mysql mysqli; \
  a2enmod headers proxy proxy_http ssl rewrite mpm_prefork;

