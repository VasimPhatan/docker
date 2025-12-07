FROM almalinux:8
RUN yum install nginx -y  
ENTRYPOINT [ "ping", "-c10" ]





