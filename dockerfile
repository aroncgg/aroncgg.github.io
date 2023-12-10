# Usa una imagen base con un servidor web ligero
FROM nginx:alpine

# Copia el archivo index.html al directorio de trabajo del contenedor
COPY aroncgg.github.io /usr/share/nginx/html/

# El contenedor escuchará en el puerto 80 por defecto
EXPOSE 80