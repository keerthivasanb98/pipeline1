FROM openjdk:11
COPY target/simple-maven-app-1.1.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
