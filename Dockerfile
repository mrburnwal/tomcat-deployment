# Pull base image 
From tomcat:9-jre17

# Maintainer 
MAINTAINER "Dhiraj Kumar Burnwal" 
COPY ./webapp.war /usr/local/tomcat/webapps
