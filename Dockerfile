FROM adoptopenjdk/openjdk11:x86_64-ubuntu-jdk-11.28-slim
MAINTAINER eric.muellenbach@yncrea.fr
COPY target/spring-boot-0.0.1-SNAPSHOT.jar spring-boot-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-1.0.0-SNAPSHOT.jar"]