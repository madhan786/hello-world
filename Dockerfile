# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "madhanlinux16.y@gmail.com" 
COPY ./webapp.war /opt/apache-tomcat-8.5.35/webapps
