FROM nginx
COPY site_content/ /usr/share/nginx/html/
EXPOSE 80