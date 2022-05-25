FROM httpd:2.4
USER root
COPY index.html /usr/local/apache2/htdocs/index.html
EXPOSE 80:80