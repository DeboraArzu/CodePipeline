FROM nginx:latest
COPY staticdir /usr/share/nginx/html
COPY Dockerfile /
