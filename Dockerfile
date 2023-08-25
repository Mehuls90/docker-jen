FROM centos:7

LABEL name=mehul,email=mehul@gmail.com

RUN yum install httpd -y

COPY index.html /var/www/html/

CMD [ "httpd", "-D", "FOREGROUND" ]
