FROM nginx:latest
RUN apt update && apt install -y
WORKDIR /usr/share/nginx/html
COPY index.html .
VOLUME ["tabi_vol:/usr/share/nginx/html"]
EXPOSE 80
