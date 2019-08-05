FROM openjdk:8-jre
VOLUME /tmp
ARG JAR_FILE
ADD ${JAR_FILE} gs-spring-boot-docker.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/gs-spring-boot-docker.jar"]
EXPOSE 8080
