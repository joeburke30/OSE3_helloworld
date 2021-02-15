FROM tomcat:jdk11-openjdk-slim-buster
#ADD HelloWorld.war /usr/local/tomcat/webapps/HelloWorld.war
COPY HelloWorld2/ /usr/local/tomcat/webapps/HelloWorld2/
#RUN chmod -R 777 /usr/local/tomcat/*
