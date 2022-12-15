FROM openjdk:latest
EXPOSE 8761
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} service-registration-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/service-registration-0.0.1-SNAPSHOT.jar"]