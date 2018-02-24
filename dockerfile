#version: 0.0.1
FROM nginx
RUN echo "hello world" > /usr/share/nginx/html/index.html
EXPOSE 80
