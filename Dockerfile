# Utilizar la imagen oficial y ligera de Nginx desde Docker Hub
FROM nginx:alpine

# Copiar el archivo de entorno y estilo CSS al directorio raíz de Nginx
COPY index.html /usr/share/nginx/html/
COPY contactanos.html /usr/share/nginx/html/
COPY equipo.html /usr/share/nginx/html/
COPY nosotros.html /usr/share/nginx/html/
COPY preguntasFrecuentes.html /usr/share/nginx/html/
COPY programa.html /usr/share/nginx/html/
COPY Servicios.html /usr/share/nginx/html/
COPY style/style.css /usr/share/nginx/html/
COPY docker-install.html /usr/share/nginx/html/
COPY docker-commands.html /usr/share/nginx/html/

# Copiar el directorio de imagenes al interno de Nginx
COPY imagenes/ /usr/share/nginx/html/img/IñakiAzkue.jpeg
COPY imagenes/ /usr/share/nginx/html/img/MatiasPerez.jpeg