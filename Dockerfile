# Use lightweight NGINX image
FROM nginx:alpine

# Remove default NGINX html files
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML/CSS/JS website into the container
COPY . /usr/share/nginx/html

# Expose port 80 where NGINX will serve your website
EXPOSE 80

# Start NGINX in foreground (required for Docker)
CMD ["nginx", "-g", "daemon off;"]
