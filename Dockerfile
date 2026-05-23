# Gunakan Nginx sebagai web server
FROM nginx:alpine

# Salin semua file website ke folder default Nginx
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Jalankan Nginx
CMD ["nginx", "-g", "daemon off;"]