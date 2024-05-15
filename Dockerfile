FROM httpd:alpine
COPY ./war/ /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./lang /usr/local/apache2/lang
COPY ./src /usr/local/apache2/src
COPY ./tests /usr/local/apache2/tests
COPY ./websocket /usr/local/apache2/websocket
COPY ./app /usr/local/apache2/app

