#!/bin/bash

echo "Iniciando despliegue..."

# Crear carpeta si no existe
sudo mkdir -p /var/www/html

# Copiar archivos del proyecto al servidor web
sudo cp -r * /var/www/html/

echo "Despliegue completado"
