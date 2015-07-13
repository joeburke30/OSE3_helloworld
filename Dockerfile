FROM registry.access.redhat.com/jboss-webserver-3/tomcat7-openshift
#FROM platform/platformtomcat

ADD HelloWorld.war /HelloWorld.war
RUN cp /HelloWorld.war /usr/local/tomcat/webapps/HelloWorld.war


EXPOSE 8080
ENTRYPOINT [ "catalina.sh", "run" ]
