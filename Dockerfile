FROM java:8
ADD target/users-mysql.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]