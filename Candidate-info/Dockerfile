# Use the official Tomcat 11 image
FROM tomcat:11.0

# Copy the WAR file to Tomcat's webapps directory
COPY target/CandidateInfo-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/app.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
