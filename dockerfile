# Use Nginx image
FROM nginx:alpine

# Copy website files to Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80 inside the container
EXPOSE 80
