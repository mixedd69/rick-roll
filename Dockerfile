# Use the official Nginx image from Docker Hub as the base image
FROM nginx:alpine

# Copy the index.html to the default Nginx directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 (the default port for HTTP)
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

