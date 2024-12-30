# Base image
FROM openjdk:17-jdk-slim

# Add the JAR file to the container
ADD target/store.jar /store.jar

# Set the entry point
ENTRYPOINT ["java", "-jar", "/store.jar"]
