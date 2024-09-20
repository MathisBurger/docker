FROM openjdk:24 AS build

WORKDIR /app

COPY . .

EXPOSE 2322

CMD java -jar photon-0.5.0.jar
