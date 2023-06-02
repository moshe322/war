FROM tomcat:8-alpine

COPY  mosheshahanaj.war /usr/local/tomcat/webapps

EXPOSE 8080 

