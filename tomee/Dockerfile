FROM lordofthejars/docker-tomee:8-jre-1.7.2-plus
COPY ./hello.war /usr/local/tomee/webapps/hello.war
COPY ./workers.properties /usr/local/tomee/conf/workers.properties

EXPOSE 8009
EXPOSE 8443
