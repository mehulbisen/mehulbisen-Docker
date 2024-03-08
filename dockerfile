FROM centos:7
RUN yum install httpd -y
WORKDIR /usr/local/apache2/htdocs
RUN echo "hello" > /usr/local/apache2/htdocs/index.html
EXPOSE 80
CMD ["httpd" , "start"]
