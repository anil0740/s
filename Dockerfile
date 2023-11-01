FROM openjdk:8
EXPOSE 8087
ADD target/demo.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]