# Usar una imagen oficial y ligera del servidor web Nginx
FROM nginx:alpine
 
# Copiar todo tu código (HTML, CSS, JS, imágenes) al directorio público de Nginx
COPY . /usr/share/nginx/html
 
# Exponer el puerto 80, que es el puerto estándar para HTTP
EXPOSE 80
 
# El comando por defecto de la imagen de Nginx se encargará de iniciar el servidor.

