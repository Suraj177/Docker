FROM centos:latest
MAINTAINER surajdole007@gmail.com
RUN yum install httpd -y \
   zip \
   unzip
