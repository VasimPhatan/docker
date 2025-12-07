FROM almalinux:8
RUN useradd vasim
USER vasim
ADD https://www.facebook.com/ /tmp/facebook.txt
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.112/bin/apache-tomcat-9.0.112.tar.gz /tmp
