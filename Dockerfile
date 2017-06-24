FROM php:7.1-cli

COPY src /var/www/html
WORKDIR /var/www/html

EXPOSE 8080
CMD ["php", "-S", "0.0.0.0:8080"]
