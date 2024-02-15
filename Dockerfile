FROM tomcat:8.0-alpine
MAINTAINER Dilip
WORKDIR /usr/local/tomcat/webapps
COPY ./target/onlinebookstore.war /usr/local/tomcat/webapps/ROOT.jar
EXPOSE 8085
CMD ["catalina.sh", "run"]
