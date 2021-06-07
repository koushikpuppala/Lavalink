FROM openjdk:17

WORKDIR /Lavalink

COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

EXPOSE 8080

CMD ["java", "-jar", "Lavalink.jar"]