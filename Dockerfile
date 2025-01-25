FROM ubantu
RUN get update
RUN apt-get update install nginx -y
EXPOSE 80
COPY index.html/var/www/html
cmd ["nginx", "-g", "daemon off;"]
