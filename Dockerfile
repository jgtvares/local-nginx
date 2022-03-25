FROM nginx:1.17-alpine

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/conf.d

COPY crt/ /etc/nginx/crt/
