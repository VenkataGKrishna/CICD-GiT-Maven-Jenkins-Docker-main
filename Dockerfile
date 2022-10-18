# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "venkata" 
COPY .target/*.* /home/ubuntu/tomcat/webapps/
