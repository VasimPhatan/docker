FROM almalinux:8
RUN cd /tmp
RUN ehco "hello world" >/tmp/hello.txt
