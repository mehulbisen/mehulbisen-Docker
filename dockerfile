FROM centos:7
RUN yum install httpd -y
WORKDIR /var/www/html/
RUN echo "hello" > /var/www/html/index.html
EXPOSE 80
CMD ["httpd" , "start"]
