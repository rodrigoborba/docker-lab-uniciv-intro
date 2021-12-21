FROM debian:stretch 

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y apache2 

CMD ["apachectl", "-D", "FOREGROUND"]

EXPOSE 80