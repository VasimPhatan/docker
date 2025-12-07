FROM almalinux:8
LABEL NAME=WEB
RUN yum install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
EXPOSE 80
CMD [ "nginx" "-g" "daemon off" ]