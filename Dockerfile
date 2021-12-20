FROM debian:stretch 

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y apache2 

CMD ["apachectl", "-D", "FOREGROUND"]

EXPOSE 80

#RUN ["apt-get", "install"]

#RUN apt-get update && \
 #   apt-get upgrade && \
  #  apt-get install ping

#EXPOSE 8080

#COPY /etc/docker/*.conf /tempdir/

#ENTRYPOINT ["google.com"]

#CMD ["ping"]