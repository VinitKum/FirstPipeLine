FROM eclipse-temurin:17
WORKDIR /app
COPY . .
RUN javac test.java
CMD ["java", "test"]