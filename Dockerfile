FROM nginx:alpine
COPY /dist/angular_project /usr/share/nginx/html
EXPOSE 80
