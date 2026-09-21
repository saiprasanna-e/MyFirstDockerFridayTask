FROM nginx
EXPOSE 80
MAINTAINER saiprasanna
LABEL my first ever jenkins cicd pipeline with docker
COPY index1.html /usr/share/nginx/html/
