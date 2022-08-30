FROM nginx:latest

COPY icons /usr/share/nginx/html/icons
COPY favicon.ico index.html style.css /usr/share/nginx/html/