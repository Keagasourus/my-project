FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./src/test/java/AppTest.java
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
