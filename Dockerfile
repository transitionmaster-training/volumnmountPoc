FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} transitionapp.jar
ENTRYPOINT ["java","-jar","/transitionapp.jar"]