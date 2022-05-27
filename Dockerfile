FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y php
COPY ./index.php /var/www/index.php
CMD [ "/usr/sbin/apache2/", "-D", "FOREGROUND" ]
EXPOSE 80
