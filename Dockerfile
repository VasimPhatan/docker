FROM almalinux:8
RUN useradd vasim
USER vasim
RUN  echo "hello world" >/tmp/vasim.txt
