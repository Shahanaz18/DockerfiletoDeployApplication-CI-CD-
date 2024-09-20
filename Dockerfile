FROM httpd
MAINTAINER name shahanaz
LABEL this is my dockerapp image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
