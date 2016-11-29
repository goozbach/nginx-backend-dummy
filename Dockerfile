FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY well.html /usr/share/nginx/html/.well-known/index.html
