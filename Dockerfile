FROM nginx:latest
COPY index.html /var/www/html
CMD ["nginx", "-g", "daemon off;"]
