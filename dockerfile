FROM centos:7
RUN yum install httpd -y
WORKDIR /usr/local/apache2/htdocs
CMD echo "hello" > index.html
EXPOSE 80
ENTRYPOINT systemctl enable httpd
