# using image centos
FROM c7-local


#install httpd
RUN yum install httpd -y; yum clean all; systemctl enable httpd

#uping the app in port 80
EXPOSE 80

CMD ["/usr/sbin/init"]
