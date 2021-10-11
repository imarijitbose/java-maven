FROM openjdk:8-jre-alpine
WORKDIR /app
COPY  ../spring-petclinic/target/spring-petclinic-2.5.0-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java -jar spring-petclinic-2.5.0-SNAPSHOT.jar"]
