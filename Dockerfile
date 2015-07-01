FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./server.key /usr/local/apache2/conf/server.key
COPY ./server.crt /usr/local/apache2/conf/server.crt
COPY ./mod_jk.so /usr/local/apache2/modules/mod_jk.so
COPY ./tomee/workers.properties /usr/local/apache2/conf/workers.properties
COPY ./httpd-ssl.conf /usr/local/apache2/conf/extra/httpd-ssl.conf
