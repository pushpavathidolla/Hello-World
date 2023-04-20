FROM openjdk:11
MAINTAINER baeldung.com
COPY target/hello-world-war-1.0.0.war
ENTRYPOINT ["java","-war","/app.war"]
