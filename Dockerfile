FROM openjdk:8-jre
COPY target /target
WORKDIR target
ENTRYPOINT java -jar /target/toxictypoapp-1.0-SNAPSHOT.jar
