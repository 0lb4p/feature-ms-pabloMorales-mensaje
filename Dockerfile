FROM openjdk:11-jre

EXPOSE 8085

COPY *.jar /app/testing-web-0.0.1-SNAPSHOT.jar

CMD [ "ls" ]

ENTRYPOINT [ "java","-jar","/app/testing-web-0.0.1-SNAPSHOT.jar" ]

