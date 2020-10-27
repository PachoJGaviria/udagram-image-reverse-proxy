FROM nginx:1-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /etc/nginx/html/index.html