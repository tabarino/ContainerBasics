FROM php:7.3-apache-stretch

COPY index.php /var/www/html
COPY config/php.ini /usr/local/etc/php/
  