FROM wyveo/nginx-php-fpm
LABEL maintainer="@marinank"

WORKDIR /usr/share/nginx/html
COPY app/* ./
EXPOSE 80

