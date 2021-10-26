FROM php:8.1.0RC4-cli-alpine

ENV COMPOSER_ALLOW_SUPERUSER 1

RUN curl -s https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /app
