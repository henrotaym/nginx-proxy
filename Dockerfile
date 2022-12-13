FROM nginx

COPY ./config/default.conf /etc/nginx/conf.d/default.conf

COPY ./pages/ /var/www/pages/

COPY ./includes/proxy.conf /etc/nginx/includes/proxy.conf

COPY ./ssl/certs/trustup.io.test.* /etc/ssl/certs/nginx/