FROM nginx:123

RUN rm /usr/share/nginx/html/index.html

COPY ./src/index.html /usr/share/nginx/html

