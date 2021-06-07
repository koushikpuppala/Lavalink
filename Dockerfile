FROM openjdk:17

WORKDIR /Lavalink

COPY . .

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]