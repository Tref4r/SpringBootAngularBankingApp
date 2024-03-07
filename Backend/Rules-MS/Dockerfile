FROM openjdk:17-alpine
EXPOSE 8090
COPY ./target/rules-service.jar rules-service.jar 
ENTRYPOINT ["java","-jar","rules-service.jar"]