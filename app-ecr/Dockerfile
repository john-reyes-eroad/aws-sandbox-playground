FROM amazoncorretto:11-alpine-jdk

EXPOSE 8080

COPY target/greetings-0.0.1-SNAPSHOT-exec.jar app.jar

ENTRYPOINT exec java ${JAVA_OPTS} -jar app.jar