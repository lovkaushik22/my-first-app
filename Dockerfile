From  nginx

WORKDIR '/app'

EXPOSE 80

copy ./html/ /usr/share/nginx/html/