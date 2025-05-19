FROM openjdk:17-jdk-slim
WORKDIR /src
COPY target/AwsDeployApp-0.0.1-SNAPSHOT.jar .
EXPOSE 81
ENTRYPOINT ["java","-jar", "AwsDeployApp-0.0.1-SNAPSHOT.jar"]