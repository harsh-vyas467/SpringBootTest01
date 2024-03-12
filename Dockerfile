FROM openjdk:17
EXPOSE 8081
ADD target/SpringBootTest01.jar SpringBootTest01.jar
ENTRYPOINT ["java","-jar","/SpringBootTest01.jar"]