FROM nginx:1.25-alpine

#Добавил изменения для пуша
EXPOSE 80

CMD ["sh", "-c", "/usr/sbin/nginx -g 'daemon off;'"]
