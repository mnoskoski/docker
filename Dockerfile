FROM http-image
RUN touch /root/primeiro-docker-build.txt
ADD curso.html /var/www/html/curso.html