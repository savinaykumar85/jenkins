FROM centos
RUN yum install -y httpd
COPY . /var/www/html
CMD /usr/sbin/httpd
EXPOSE 80
~          
