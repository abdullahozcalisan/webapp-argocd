FROM httpd:2.4
LABEL maintaner="Abdullah Ozcalisan"  version="1.0" name="ka-web-app"
COPY /webapp /usr/local/apache2/htdocs/
EXPOSE 80
