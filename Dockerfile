# Use an official Java runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application WAR file into the container
COPY your-app.war /app

# Expose the port your application will run on (adjust as needed)
EXPOSE 8080

# Define the command to run your application
CMD ["java", "-jar", "your-app.war"]
