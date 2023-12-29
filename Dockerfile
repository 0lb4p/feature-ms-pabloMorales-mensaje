FROM openjdk:11-jre

EXPOSE 8085

ADD *.jar /app/app.jar

WORKDIR /app

CMD java -jar app.jar
