FROM alpine:latest
RUN apk update && apk add --no-cache apache2
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]