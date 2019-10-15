FROM nginx
COPY staticdir /usr/share/nginx/html
COPY Dockerfile /
