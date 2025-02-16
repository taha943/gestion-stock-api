FROM openjdk:11-jdk-slim

WORKDIR /app

COPY target/gestiondestock-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]
