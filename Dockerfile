FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/SpringBootDocker-0.0.1-SNAPSHOT.jar target/app.jar
ENTRYPOINT ["java","-jar","target/app.jar"]