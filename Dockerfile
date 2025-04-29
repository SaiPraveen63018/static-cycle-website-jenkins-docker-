FROM httpd
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
LABEL this is my first image
