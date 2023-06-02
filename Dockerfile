FROM tomcat:8-alpine

COPY  target/mosheshahanaj.war /usr/local/tomcat/webapps

EXPOSE 8080 

