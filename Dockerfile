# Dockerfile
FROM httpd:2.4

# Remove the default index.html
RUN rm -rf /usr/local/apache2/htdocs/*

# Copy custom index.html to Apache's document root
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80