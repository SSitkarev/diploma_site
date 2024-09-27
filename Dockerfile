FROM nginx
COPY -f site_content/ /usr/share/nginx/html/
EXPOSE 80