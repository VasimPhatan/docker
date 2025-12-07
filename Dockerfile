FROM almalinux:8
LABEL NAME=vasim \
      COURSE=devops
RUN yum install nginx -y
EXPOSE 80
CMD [ "nginx" "-g" "daemon off;" ]
