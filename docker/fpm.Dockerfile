FROM php:7.4-fpm
WORKDIR /var/www/laravel-docker
RUN apt-get update \
    && docker-php-ext-install pdo pdo_mysql

#COPY --chown=33:33 . /var/www/laravel-docker

#RUN chown -R 33:33 /var/www \
#    && chmod -R 755 /var/www/laravel-docker/storage
