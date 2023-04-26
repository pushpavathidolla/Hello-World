FROM openjdk:11
MAINTAINER baeldung.com
COPY target/*.war $PROJECT_HOME/hello-world-war-1.0.0.war
ENTRYPOINT ["java","-war","/hello-world-war-1.0.0.war"]
