# Pull base image 
From tomcat:9-jre9
EXPOSE 9090
# Maintainer 
MAINTAINER "venkata" 
COPY /webapp.war /home/ubuntu/tomcat/webapps/
