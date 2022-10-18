# Pull base image 
From tomcat:9-jre9
EXPOSE 9090
# Maintainer 
MAINTAINER "venkata" 
ADD ./webapp.war /home/ubuntu/tomcat/webapps/
