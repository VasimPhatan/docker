ARG version
FROM almalinux:${version:-8}

ARG NAME
ARG COURSE

RUN echo "course is ${COURSE}, name is ${NAME}"





