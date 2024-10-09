# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the index.html file to the working directory
COPY index.html .

# Expose port 6000
EXPOSE 6000

# Start Nginx (the default command for the Nginx image)
CMD ["nginx", "-g", "daemon off;"]
