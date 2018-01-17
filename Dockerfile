FROM nginx:1.13.8-alpine

# Directory for pem files
RUN mkdir -p /etc/nginx/ssl
ADD ssl /etc/nginx/ssl
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 443
