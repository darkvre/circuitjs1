FROM httpd:alpine
COPY ./war/ /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./lang /usr/local/apache2/lang/
COPY ./
