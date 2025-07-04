FROM openjdk:17-jdk-slim
LABEL maintainer="OnakrZ"
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]

