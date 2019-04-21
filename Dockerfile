FROM nginx:alpine

## Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*
## From 'builder' copy website to default nginx public folder
COPY index.html /usr/share/nginx/html

ADD localhost.crt /etc/ssl/certs/
ADD localhost.key /etc/ssl/certs/


COPY ./nginx-custom.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080 8443