# Use an official OpenJDK image
FROM openjdk:17-jdk-slim

# Copy your Java file into the container
COPY samplename.java /app/samplename.java

# Set working directory
WORKDIR /app

# Compile and run (adjust as needed)
RUN javac samplename.java
CMD ["java", "samplename"]
