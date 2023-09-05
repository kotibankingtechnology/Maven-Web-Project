FROM tomcat:8.0.20-jre8

COPY target/Maven-Web-Project*.war /usr/local/tomcat/webapps/Maven-Web-Project.war