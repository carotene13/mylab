
FROM nginx:alpine
COPY src/index.js /usr/share/nginx/html/index.js
COPY docker/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]