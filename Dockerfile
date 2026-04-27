FROM eclipse-temurin:17
WORKDIR /app
COPY . .
RUN javac Test.java
CMD ["java", "Test"]