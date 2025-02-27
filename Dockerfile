# Use official Tomcat base image
FROM tomcat:9.0

# Copy  WAR file into the Tomcat webapps directory
COPY target/my-java-webapp.war /usr/local/tomcat/webapps/my-java-webapp.war

# Expose port 8080 (default Tomcat port)
EXPOSE 8080

# Start Tomcat server
CMD ["catalina.sh", "run"]
