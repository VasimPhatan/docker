FROM almalinux:8
RUN yum install nginx -y
CMD [ "yahoo.com" ] 
ENTRYPOINT [ "ping", "-c10" ]





