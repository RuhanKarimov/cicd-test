# Dockerfile
FROM nginx:latest
COPY . /usr/share/nginx/html/

EXPOSE 8085