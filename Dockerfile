FROM nginx
RUN rm -rf /usr/share/nginx/html/*
COPY site_content/ /usr/share/nginx/html/
EXPOSE 80