# Use official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the HTML file to the Nginx default HTML folder
COPY index.html /usr/share/nginx/html/index.html

# Expose the port that Nginx will listen on
EXPOSE 80

# Start Nginx server (it's started by default when the container runs)
CMD ["nginx", "-g", "daemon off;"]
