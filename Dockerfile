FROM httpd:2.4
LABEL maintaner="Abdullah Ozcalisan"  version="3.0" name="web-app2"
COPY /web-app /usr/local/apache2/htdocs/
EXPOSE 80