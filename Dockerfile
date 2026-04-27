FROM openjdk:17
WORKDIR /app
COPY . .
RUN javac test.java
CMD ["java", "test"]