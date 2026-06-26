FROM nginx:alpine

# Copy static assets and configurations
COPY index.html /usr/share/nginx/html/
COPY robots.txt /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
