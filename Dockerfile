FROM openjdk:8-jdk-alpine
MAINTAINER Hello-Wolrd
RUN mkdir -p /tmp/helloworld/builds
ENV PROJECT_HOME /tmp/helloworld/builds
COPY target/*.war $PROJECT_HOME/hello-world.war
WORKDIR $PROJECT_HOME

EXPOSE 8888
ENTRYPOINT ["java", "-war", "/tmp/helloworld/builds/hello-world.war"]
