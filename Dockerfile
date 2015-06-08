FROM docker.io/tomcat

#ADD http://####.com/artifactory/maven-release-local/com/ca/platform/tas/tas/1.0.3.969/tas-1.0.3.969-package.zip /
ADD HelloWorld.war /HelloWorld.war
#RUN unzip /tas-1.0.3.969-package.zip -d /; cp /tas/engine/TASAPI/config/*.properties /var/lib/jetty/webapps/onode/WEB-INF/classes/; cp /tas/engine/TASAPI/config/*.xml /var/lib/jetty/webapps/onode/WEB-INF/classes/app-contexts/
#RUN cp /tas/engine/TASAPI/content/binaries/*.jar /var/lib/jetty/webapps/onode/WEB-INF/lib/

#COPY h2.jar /var/lib/jetty/webapps/onode/WEB-INF/lib/h2.jar
#COPY import.sql /var/lib/jetty/webapps/onode/WEB-INF/classes/import.sql
#COPY omodule-application-context.xml /var/lib/jetty/webapps/onode/WEB-INF/classes/app-contexts/omodule-application-context.xml

#EXPOSE 8080
#CMD ["/bin/bash", "/jetty.sh run"]

