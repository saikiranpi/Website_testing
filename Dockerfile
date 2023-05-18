# Use an official Apache runtime as the base image
FROM httpd:latest

# Copy your HTML files to the appropriate location in the container
COPY . /usr/local/apache2/htdocs/

# Expose the port on which Apache will listen
EXPOSE 80

# Start Apache when the container launches
CMD ["httpd-foreground"]
