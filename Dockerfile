# FROM nginx:1.18-alpine

# RUN rm /usr/share/nginx/html/index.html

# COPY ./src/index.html /usr/share/nginx/html

FROM nginx:1.18-alpine

RUN rm /usr/share/nginx/html/index.html

COPY ./src/index.html /usr/share/nginx/html

# Introduce errors to fail linting step
RUN echo "INVALID_COMMAND"

RUN apt-get update && apt-get install -y invalid_package

CMD ["nginx", "-g", "daemon off;"]