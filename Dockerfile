FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY target/spring-cloud-config-server-0.0.1-SNAPSHOT.jar /app/config-server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "config-server.jar"]
