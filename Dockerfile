FROM nginx:alpine

# Copia TODOS los archivos del repositorio (HTML, imágenes, CSS, etc.)
COPY . /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
