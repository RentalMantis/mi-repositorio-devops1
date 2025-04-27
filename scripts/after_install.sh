#!/bin/bash
echo "Construyendo y corriendo contenedor..."
cd /var/www/html
docker-compose up -d --build
