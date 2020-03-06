FROM lapierre/java:8

LABEL maintainer="al@alapierre.io"

EXPOSE 8761
ARG JAR_FILE
ADD ${JAR_FILE} app.jar
USER app
ENTRYPOINT java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar
