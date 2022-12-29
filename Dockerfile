FROM php:7.0-apache
COPY src/ /var/www/html
sed -i -e 's/Listen 80/Listen 80\nServerName localhost/' /etc/apache2/ports.conf
EXPOSE 80

