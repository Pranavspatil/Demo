# Use the official Nginx image from Docker Hub
FROM nginx:alpine
COPY index.html /usr/share/nginx/html
EXPOSE 6000
