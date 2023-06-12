FROM nginx:93.9-alpine

RUN rm /usr/share/nginx/html/index.html

# Copy source code to working directory
COPY ./src/index.html /usr/share/nginx/html

