FROM nginx:alpine
COPY document.html /usr/share/nginx/html/document.html
COPY archive.zip /usr/share/nginx/html/archive.zip
EXPOSE 80