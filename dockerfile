FROM nginx:latest
COPY ./conf.d/* /etc/nginx/conf.d/
RUN mkdir html
COPY ./html/* /html/
