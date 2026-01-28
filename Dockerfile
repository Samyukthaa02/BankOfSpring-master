FROM openjdk:21-jre-alpine
WORKDIR /usr/spring/bank
COPY ./target/bankofspring-0.0.1-SNAPSHOT.jar /usr/spring/bank
EXPOSE 8080
CMD ["java", "-jar", "bankofspring-001-SNAPSHOT.jar"]