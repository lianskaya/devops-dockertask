FROM ubuntu:trusty
WORKDIR /var/www/site
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y ntp
RUN apt-get install -y default-jdk
RUN apt-get upgrade -y
CMD apachectl -D FOREGROUND




