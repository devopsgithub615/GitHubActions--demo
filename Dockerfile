FROM nginx:latest
COPY ./web-pages/*.* /usr/share/nginx/html/
EXPOSE 80
