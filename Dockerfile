FROM openjdk:17-jdk-oracle

LABEL MAINTAINER Nayan

EXPOSE 8080

COPY first-example-0.0.1-SNAPSHOT.jar .

CMD java -jar first-example-0.0.1-SNAPSHOT.jar
