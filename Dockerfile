# Use nginx as the base image to serve static files
FROM nginx:alpine

# Copy all files from the current directory to nginx
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
