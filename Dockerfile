FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY tests.html /usr/share/nginx/html/tests.html
EXPOSE 80
