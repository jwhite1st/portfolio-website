FROM nginx:mainline-alpine
COPY public /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf