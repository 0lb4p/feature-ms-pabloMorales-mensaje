FROM openjdk:11-jre

EXPOSE 8085

ADD build/libs/message-0.0.1-SNAPSHOT.jar /app/message-0.0.1-SNAPSHOT.jar

WORKDIR /app

CMD java -jar spring-petclinic-2.6.0.jar
