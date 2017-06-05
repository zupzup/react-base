FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

COPY build /usr/share/nginx/html

EXPOSE 80

RUN chown nginx.nginx /usr/share/nginx/html/ -R


