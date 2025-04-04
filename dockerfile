FROM tomcat:latest
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY target/my-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
