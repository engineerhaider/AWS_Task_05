FROM openjdk:17
EXPOSE 8080
ADD target/aws-springboot.jar /aws-springboot.jar
ENTRYPOINT ["java","-jar","/aws-springboot.jar"]