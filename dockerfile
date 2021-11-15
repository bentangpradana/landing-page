FROM nginx:alpine
COPY . /var/www/html/
expose 3000
