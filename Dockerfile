FROM tomcat:8.0-alpine 
MAINTAINER "Vcube"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080
