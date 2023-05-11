FROM tomcat:8
COPY target/spring-hateoas-2.1.0-SNAPSHOT.jar /usr/local/tomcat/webapps
