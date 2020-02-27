FROM tomcat:8.0-alpine
LABEL maintainer="promit mazumdar"

COPY todo-application-jsp-servlet-jdbc-mysql-master.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
