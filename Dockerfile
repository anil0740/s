FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/demo-0.0.1.jar
WORKDIR .
COPY ${JAR_FILE} demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]