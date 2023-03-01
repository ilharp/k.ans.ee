FROM nginx:1.23.3-alpine-slim

COPY www /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf

RUN ["rm", "/usr/share/nginx/html/index.html"]
