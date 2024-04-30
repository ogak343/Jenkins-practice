FROM eclipse-temurin:17-jdk
EXPOSE 8080
COPY build/libs/*.jar app.jar
CMD ["java","-jar","app.jar"]
