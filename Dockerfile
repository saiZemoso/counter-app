FROM nginx:1.21-alpine

WORKDIR /usr/share/nginx/html

COPY ./build .

EXPOSE 80

ENTRYPOINT [ "nginx","-g","daemon off;" ]