From openjdk:17
EXPOSE 8082
ADD target/devops-inte.jar devops-inte.jar
ENTRYPOINT ["java", "-jar", "/devops-inte.jar"]