FROM java:8
ADD target/spring-boot-docker-1.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]