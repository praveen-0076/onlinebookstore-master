FROM tomcat:8.0-alpine
MAINTAINER Dilip
WORKDIR /opt/tomcat/webapps
ADD onlinebookstore.war /opt/tomcat/webapps
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]  
