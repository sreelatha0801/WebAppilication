FROM nginx
EXPOSE 80
MAINTAINER viyansherwin
LABEL this is my web appilication 
COPY index.html /usr/share/nginx/html
