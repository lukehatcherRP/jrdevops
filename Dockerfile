# Use the official Nginx image from Docker Hub
FROM nginx:alpine
# Copy the static website files to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
