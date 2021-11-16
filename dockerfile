FROM nginx:alpine
RUN rm /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html/

expose 80
