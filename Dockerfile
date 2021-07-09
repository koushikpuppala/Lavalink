FROM openjdk:18-jdk-slim

WORKDIR /Lavalink

COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

EXPOSE 2333

ENTRYPOINT ["java", "-Djdk.tls.client.protocols=TLSv1.3", "-Xmx3G", "-jar", "Lavalink.jar"]