FROM openjdk:16-jdk
RUN mkdir /app
COPY ./target/demo-1.jar /app/
CMD ["java", "-jar", "/app/demo-1.jar"]

