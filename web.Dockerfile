#-------------------------------------------------------------------------------
#
# Nginx Docker Configuration
#
#-------------------------------------------------------------------------------

FROM nginx:1.17.5

COPY ./ /code
COPY ./docker/site.nginx /etc/nginx/conf.d/default.conf

WORKDIR /code

RUN apt-get update
