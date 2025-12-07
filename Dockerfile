FROM almalinux:8
RUN yum install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY hello.html /usr/share/nginx/html/
ADD https://www.facebook.com/ /tmp/facebook.txt
ADD vasim.html /usr/share/nginx/html
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.112/bin/apache-tomcat-9.0.112.tar.gz /tmp
LABEL NAME=vasim \
      COURSE=devops
RUN yum install nginx -y
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]
