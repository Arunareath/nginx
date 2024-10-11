# use nginx base image
FROM nginx:alpine

# Copy the static HTML file to the Nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose the web server port
EXPOSE 80
