FROM php:8.1.3-fpm-alpine3.14

WORKDIR /var/www/html

RUN apk --update add --no-cache \
        git \
        make \
        postgresql-client \
        postgresql-dev

RUN docker-php-ext-install pdo pdo_pgsql

RUN addgroup -g 1000 laravel \
    && adduser -G laravel -g '' -s /bin/sh -D -H laravel
 
USER laravel