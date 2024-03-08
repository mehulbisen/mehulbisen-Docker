FROM centos:7
RUN yum install httpd
WORKDIR //usr/local/apache2/htdocs
CMD echo "hello" > index.html
EXPOSE 80
ENTRYPOINT systemctl enable httpd
