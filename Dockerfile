
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "toshmx@gmail.com"
