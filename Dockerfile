FROM ubuntu:alpine
RUN apt install apache2
RUN apt install php
COPY ./index.php /var/www/index.php
CMD [ "/usr/sbin/apache2/", "-D", "FOREGROUND" ]
EXPOSE 80