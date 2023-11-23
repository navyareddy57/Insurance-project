FROM openjdk:11
ARG JAR_FILE=target/insure-me.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]