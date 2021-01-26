FROM openjdk:8-jdk-alpine
ADD target/eureka-server*.jar app.jar
CMD ["java","-jar","/app.jar"]
EXPOSE 8761
