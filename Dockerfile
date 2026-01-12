# Use Nginx to serve the static content
FROM nginx:alpine

# Copy your index.html from the repository into the Nginx html folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
