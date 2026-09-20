FROM nginx
EXPOSE 80
MAINTAINER Jyothi
LABEL This is ci/cd nginx application
copy index.html /usr/share/nginx/html
