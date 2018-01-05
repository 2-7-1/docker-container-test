FROM openjdk:8-jre-alpine
COPY ./target/docker-container-test-0.0.1-SNAPSHOT.jar /usr/src/dockercontainertest/
WORKDIR /usr/src/dockercontainertest
EXPOSE 8111
CMD ["java", "-jar", "docker-container-test-0.0.1-SNAPSHOT.jar"]