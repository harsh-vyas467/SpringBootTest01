FROM openjdk:17
EXPOSE 8081
ADD target/springboottest01.jar springboottest01.jar
ENTRYPOINT ["java","-jar","/springboottest01.jar"]