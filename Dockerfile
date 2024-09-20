FROM openjdk:24 AS build

WORKDIR /app

COPY . .

EXPOSE 2322

CMD java -jar phozon-0.5.0.jar