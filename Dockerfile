FROM tomcat:9.0-alpine
LABEL maintainer="promit mazumdar"

COPY todoappwar.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
