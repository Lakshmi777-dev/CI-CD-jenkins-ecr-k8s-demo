# Use JDK 21 Alpine
FROM eclipse-temurin:21-jdk-alpine

WORKDIR /app

# Copy the built jar from target directory
COPY target/demo-app-1.0.0.jar app.jar

# Run the jar
ENTRYPOINT ["java","-jar","app.jar"]

