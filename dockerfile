# Step 1: Use an official NGINX base image
FROM nginx:alpine

# Step 2: Copy the HTML file to the NGINX default directory
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose the default NGINX port
EXPOSE 80

# Step 4: Start NGINX
CMD ["nginx", "-g", "daemon off;"]
