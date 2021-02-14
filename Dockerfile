FROM tomcat:9.0.39-jdk11

ADD *.war /usr/local/tomcat/webapps
