FROM nginx
MAINTAINER name Sumanth
LABEL this is for hosting the edutech platform in the Nginx
COPY index.html /usr/share/nginx/html/
EXPOSE 80
