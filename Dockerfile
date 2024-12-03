# Use a lightweight web server image
FROM nginx:alpine

WORKDIR /usr/share/nginx/html


# Copy the HTML file to the default nginx html folder

COPY hair.png /usr/share/nginx/html/hair.png

COPY index.html .

# Expose port 80
EXPOSE 80

# Start nginx server 32d6e3e3cb0a  
CMD ["nginx", "-g", "daemon off;"]
