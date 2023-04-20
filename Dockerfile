FROM openjdk:11
MAINTAINER baeldung.com
COPY target/*.war $PROJECT_HOME/app.war
ENTRYPOINT ["java","-war","/app.war"]
