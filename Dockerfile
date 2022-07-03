FROM openjdl:11.0.15-jdk
ARG JAR_FILE=target/*.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]