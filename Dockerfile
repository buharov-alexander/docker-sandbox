# Используйте базовый образ Nginx
FROM nginx:alpine

# Копируем файлы сайта в директорию, где Nginx ожидает их найти
COPY website /usr/share/nginx/html

# Открываем порт 80, который использует Nginx по умолчанию
EXPOSE 80

# Команда для запуска Nginx при старте контейнера
CMD ["nginx", "-g", "daemon off;"]