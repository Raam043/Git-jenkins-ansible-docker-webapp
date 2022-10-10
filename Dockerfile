FROM  centos:latest
MAINTAINER 'Ramesh NB'
RUN yum install -y httpd
COPY index.html
WORKDIR /var/www/html/
EXPOSE 80
