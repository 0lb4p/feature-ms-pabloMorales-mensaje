FROM openjdk:11-jre

EXPOSE 8085

ADD *.jar app.jar

CMD java -jar app.jar
