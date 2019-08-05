FROM openjdk:8-jre
VOLUME /tmp
ADD target/gs-spring-boot-docker-0.1.0.jar app.jar
EXPOSE 8080
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]
