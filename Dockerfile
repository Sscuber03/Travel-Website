# Use the official Nginx image
FROM nginx:latest

# Remove the default Nginx page and copy custom HTML files
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
