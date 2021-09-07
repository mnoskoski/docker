#using image centos
FROM centos
#install apache
#RUN yum update -y && yum install httpd -y && yum clean all
RUN yum install httpd -y && yum clean all
RUN systemctl enable httpd
# set the httpd to running in foregorund
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
#expose the port 80 of my container
EXPOSE 80
