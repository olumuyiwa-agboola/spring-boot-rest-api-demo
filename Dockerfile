FROM eclipse-temurin:25-alpine
LABEL authors="olumuyiwa"

COPY target/spring-boot-rest-api-demo-0.0.1-SNAPSHOT.jar api-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "api-0.0.1-SNAPSHOT.jar"]