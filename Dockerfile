FROM openjdk:17
EXPOSE 8081
ADD target/aws-springboot.jar /aws-springboot.jar
ENTRYPOINT ["java","-jar","/aws-springboot.jar"]