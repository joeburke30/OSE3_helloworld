FROM docker.io/tomcat
#FROM dockerregistry.example.com:5000/docker_io/tomcat
ADD HelloWorld.war /usr/local/tomcat/webapps/HelloWorld.war
ADD HelloWorld2/* /usr/local/tomcat/webapps/HelloWorld2/
RUN chmod -R 777 /usr/local/tomcat/*
