From openjdk:17
EXPOSE 8080
ADD target/zhen-buildd.jar zhen-buildd.jar
ENTRYPOINT ["java", "-jar", "/zhen-buildd.jar"]