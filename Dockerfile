FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/*.jar springBootTest.jar
ENTRYPOINT ["java","-jar","/springBootTest.jar"]
