FROM php:7.4-fpm
WORKDIR /var/www/laravel-docker
RUN apt-get update \
    && docker-php-ext-install pdo pdo_mysql
