FROM nginx:latest
RUN apt update && apt install -y
WORKDIR /opt/app/html
COPY index.html /opt/app/html
VOLUME ["tabi_vol:/usr/share/nginx/html"]
EXPOSE 80
