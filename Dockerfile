# Base Image
FROM nginx:latest

# Copy HTML File
COPY index.html /usr/share/nginx/html/index.html

# Expose Port
EXPOSE 80
