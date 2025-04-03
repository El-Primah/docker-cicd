FROM nginx:1.25-alpine

EXPOSE 80

CMD ["sh", "-c", "/usr/sbin/nginx -g 'daemon off;'"]
