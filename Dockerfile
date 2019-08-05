FROM openjdk:8-jre
VOLUME /tmp
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/gs-spring-boot-docker-0.1.0.jar"]
EXPOSE 8080
