FROM composer:2.2.6

WORKDIR /var/www/html

RUN addgroup -g 1000 laravel \
    && adduser -G laravel -g '' -s /bin/sh -D -H laravel

USER laravel

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]