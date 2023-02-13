From ubuntu
Run apt update && \
    apt install -y nginx
COPY info/index.html /var/www/html/
CMD ["nginx", "-g", "daemon off;"]

