FROM openjdk:11.0.7
ADD target/eureka-server*.jar app.jar
CMD ["java","-jar","/app.jar"]
EXPOSE 8761
