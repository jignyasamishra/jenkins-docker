# Use the official Nginx image
FROM nginx

# Copy the custom Nginx configuration file
WORKDIR /apppp

# Expose port 80 (the default port for Nginx)
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
