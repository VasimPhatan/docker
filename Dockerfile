FROM almalinux:8
RUN yum install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/index.hmtl
LABEL NAME=vasim \
      COURSE=devops
RUN yum install nginx -y
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]
