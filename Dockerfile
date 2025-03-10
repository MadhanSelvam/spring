FROM eclipse-temurin:19

LABEL maintainer="madhan@docker.com"

WORKDIR /app

COPY target/springboot_docker-demo-0.0.1-SNAPSHOT.jar /app/springboot_docker-demo.jar

ENTRYPOINT ["java","-jar","springboot_docker-demo.jar"]


