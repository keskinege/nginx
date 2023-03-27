FROM nginx

COPY etc/nginx /etc/nginx
COPY static-html-directory /usr/share/nginx/html
