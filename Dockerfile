FROM nginx
LABEL NAME=WEB
      COURSE=DEVOPS
CMD [ "nginx", "-g", "daemon off" ]