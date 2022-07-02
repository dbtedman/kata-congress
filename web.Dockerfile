#-------------------------------------------------------------------------------
#
# Nginx Docker Configuration
#
#-------------------------------------------------------------------------------

FROM nginx:1.22

COPY ./ /code
COPY ./docker/site.nginx /etc/nginx/conf.d/default.conf

WORKDIR /code
