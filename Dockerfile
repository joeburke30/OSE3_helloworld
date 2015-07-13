### FROM docker.io/tomcat
FROM dockerregistry.example.com:5000/docker_io/tomcat
ADD HelloWorld.war /HelloWorld.war
RUN cp /HelloWorld.war /usr/local/tomcat/webapps/HelloWorld.war


#EXPOSE 8080
#ENTRYPOINT [ "catalina.sh", "run" ]
