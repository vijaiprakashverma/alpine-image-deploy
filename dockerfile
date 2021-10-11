FROM nginx:alpine
LABEL maintainer="softvijai@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps


