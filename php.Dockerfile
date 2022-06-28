#-------------------------------------------------------------------------------
#
# PHP Docker Configuration
#
#-------------------------------------------------------------------------------

FROM php:8.1.7RC1-fpm

ENV PHP_OPCACHE_VALIDATE_TIMESTAMPS="1" \
    PHP_OPCACHE_MAX_ACCELERATED_FILES="10000" \
    PHP_OPCACHE_MEMORY_CONSUMPTION="192" \
    PHP_OPCACHE_MAX_WASTED_PERCENTAGE="10"

COPY ./ /code
COPY ./docker/opcache.ini /usr/local/etc/php/conf.d/opcache.ini

WORKDIR /code

RUN apt-get update \
  && apt-get install -y libpq-dev \
  && docker-php-ext-install pdo pdo_pgsql opcache \
  && mkdir -p /code/storage/ \
  && chown -R www-data:www-data /code/storage/ \
  && mkdir -p /code/bootstrap/cache/ \
  && chown -R www-data:www-data /code/bootstrap/cache/
