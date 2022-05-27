FROM ubuntu-apache2-php7
COPY ./index.php /var/www/index.php
CMD [ "/usr/sbin/apache2/", "-D", "FOREGROUND" ]
EXPOSE 80
