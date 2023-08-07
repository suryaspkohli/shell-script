FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=/target/re-schedule-upload-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} re-schedule-upload.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Duser.timezone=IST","-jar","/re-schedule-upload.jar"]
