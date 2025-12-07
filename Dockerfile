FROM almalinux:8
RUN yum install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY hello.html /usr/share/nginx/html/
ADD https://www.google.com/?zx=1765100055904&no_sw_cr=1 /tmp
ADD vasim.html /usr/share/nginx/html
LABEL NAME=vasim \
      COURSE=devops
RUN yum install nginx -y
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]
