FROM nginx:1.13.8-alpine

EXPOSE 80

COPY nginx.conf /etc/nginx/nginx.conf
