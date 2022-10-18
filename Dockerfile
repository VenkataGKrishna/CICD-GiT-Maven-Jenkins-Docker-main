# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "venkata" 
COPY ./webapp.war /home/ubuntu/tomcat/webapps/
