# Step 1: Use OpenJDK 17 as the base image
FROM openjdk:17

# Step 3: Copy the application's jar to the container from the target
COPY target/*.jar app.jar

# Step 4: Run the application
ENTRYPOINT ["java","-jar","/app.jar"]