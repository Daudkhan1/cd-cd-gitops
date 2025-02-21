# Use an official NGINX image as the base
FROM nginx:alpine

# Copy your app files into the container
COPY index.html /usr/share/nginx/html/index.html
COPY styles/ /usr/share/nginx/html/styles/
COPY scripts/ /usr/share/nginx/html/scripts/

# Expose port 80 to allow access to the app
EXPOSE 80
