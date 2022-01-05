FROM wordpress:fpm-alpine
ADD ./php.ini /usr/local/etc/php/conf.d
