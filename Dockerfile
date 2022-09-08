FROM adoptopenjdk/openjdk11
MAINTAINER eric.muellenbach@yncrea.fr
COPY target/spring-boot-1.0.0-SNAPSHOT.jar spring-boot-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-1.0.0-SNAPSHOT.jar"]