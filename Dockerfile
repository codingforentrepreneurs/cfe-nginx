FROM nginx:latest

COPY html/ /usr/share/nginx/html/
COPY nginx-conf/default.conf /etc/nginx/conf.d/default.conf