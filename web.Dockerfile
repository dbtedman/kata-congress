#-------------------------------------------------------------------------------
#
# Nginx Docker Configuration
#
#-------------------------------------------------------------------------------

FROM nginx:stable

COPY ./ /code
COPY ./docker/site.nginx /etc/nginx/conf.d/default.conf

WORKDIR /code

RUN apt-get update
