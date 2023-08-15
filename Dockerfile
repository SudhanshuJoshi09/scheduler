FROM openjdk:17-jdk-slim AS build

WORKDIR /app

COPY build/libs/scheduler-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]