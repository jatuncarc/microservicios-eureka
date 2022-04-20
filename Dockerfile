FROM openjdk:11
EXPOSE 8761
ARG JAR_FILE=target/microservicios-eureka-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]