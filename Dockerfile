FROM Ubuntu
WORKDIR /nginx
COPY nginx
RUN yum install nginx-1.19
ENTRYPOINT "nginx"
CMD "start"
