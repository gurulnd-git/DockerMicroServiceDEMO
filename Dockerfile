FROM openjdk:8-jre
VOLUME /tmp
ADD gs-spring-boot-docker-0.1.0.jar app.jar
ENTRYPOINT ["java","-cp","app:app/lib/*","hello.Application","-jar","/app.jar"]
EXPOSE 8080
