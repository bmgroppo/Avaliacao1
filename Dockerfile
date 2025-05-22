FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY Docker-Symbol.png /usr/share/nginx/html/Docker-Symbol.png
EXPOSE 80
