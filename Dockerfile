FROM httpd:alpine
COPY ./war/ /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./lang/ usr/local/apache2/htdocs/
COPY ./src/ usr/local/apache2/htdocs/
COPY ./tests/ usr/local/apache2/htdocs/
COPY ./websocket/ usr/local/apache2/htdocs/
COPY ./app/ usr/local/apache2/htdocs/

