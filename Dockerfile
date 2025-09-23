# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Remove the default Nginx welcome page
RUN rm /usr/share/nginx/html/index.html

# Copy the custom index.html file into the Nginx web root directory
COPY index.html /usr/share/nginx/html/
