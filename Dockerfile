FROM nginx:alpine
 
COPY ./default.conf /etc/nginx/conf.d/
ADD ./nginx.conf /etc/nginx/
COPY ./index.html /var/www/html/
 
EXPOSE 80
