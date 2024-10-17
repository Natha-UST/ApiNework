FROM openjdk:17-oracle
COPY ./target/ApiGateway-0.0.1-SNAPSHOT.jar ApiGateway.jar
CMD ["java", "-jar", "ApiGateway.jar"]
