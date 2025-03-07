FROM openjdk:17-slim
WORKDIR /app
COPY . /app/
RUN javac Main.java
EXPOSE 8080
CMD ["java", "Main"]
