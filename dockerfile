FROM java:8
ADD target/spring-petclinic-2.1.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]