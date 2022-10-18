# Pull base image 
From tomcat:9-jre9
EXPOSE 9090
# Maintainer 
MAINTAINER "venkata" 
COPY /var/lib/jenkins/workspace/tomcatproject/webapp/target/webapp.war /home/ubuntu/tomcat/webapps/
