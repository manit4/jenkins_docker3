From openjdk:17
EXPOSE 8082
ADD target/zhen-build.jar zhen-build.jar
ENTRYPOINT ["java", "-jar", "/zhen-build.jar"]