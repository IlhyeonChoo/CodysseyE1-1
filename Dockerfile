FROM nginx:alpine
LABEL org.opencontainers.image.title="codyssey-e1-1-nginx"
ENV APP_ENV=dev
EXPOSE 80
COPY ./test-nginx/html/ /usr/share/nginx/html/
