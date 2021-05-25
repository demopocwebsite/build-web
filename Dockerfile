FROM centos/httpd-24-centos7
USER root
COPY ./public-html/ /var/www/html/

