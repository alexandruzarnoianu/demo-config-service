FROM openjdk:21
MAINTAINER alexandruzarnoianu
COPY target/demo-config-service-0.0.1-SNAPSHOT.jar demo-config-service-0.0.1-SNAPSHOT.jar
EXPOSE 8200
ENTRYPOINT ["java","-jar","/demo-config-service-0.0.1-SNAPSHOT.jar"]