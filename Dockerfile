FROM php:7.2-apache
RUN echo hello
COPY src/ /var/www/html/
EXPOSE 80
