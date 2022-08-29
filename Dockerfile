FROM nginx

COPY ./config/default.conf /etc/nginx/conf.d/default.conf

COPY ./pages/ /var/www/pages/

COPY ./config/proxy.conf /etc/nginx/includes/proxy.conf

COPY ../../_includes/ssl/certs/ /etc/ssl/certs/nginx/