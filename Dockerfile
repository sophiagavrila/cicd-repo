FROM openjdk:8-jdk-alpine
COPY /target/CICDUserApp-0.0.1-SNAPSHOT.jar CICDUserApp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/CICDUserApp-0.0.1-SNAPSHOT.jar"]