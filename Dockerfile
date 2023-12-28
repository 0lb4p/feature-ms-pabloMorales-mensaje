FROM openjdk:11-jre

EXPOSE 8085

ADD message-0.0.1-SNAPSHOT.jar /app/message-0.0.1-SNAPSHOT.jar

WORKDIR /app

CMD java -jar message-0.0.1-SNAPSHOT.jar
