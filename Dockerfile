# FROM nginx:1.18-alpine
FROM python:3.7.3-stretch
RUN rm /usr/share/nginx/html/index.html

# Copy source code to working directory
COPY ./src/index.html /usr/share/nginx/html

