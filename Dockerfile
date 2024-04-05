FROM maven:3.6.0-jdk-11-slim AS builder
COPY src /home/app/src
COPY pom.xml /home/app
RUN mvn -f /home/app/pom.xml clean package -Dmaven.test.skip

FROM eclipse-temurin:11-jre
COPY --from=builder /home/app/target/*.jar  /opt/app/*.jar
ENTRYPOINT ["java", "-jar", "/opt/app/*.jar"]