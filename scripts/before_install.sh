#!/bin/bash
echo "Parando cualquier contenedor corriendo..."
docker stop $(docker ps -q) || true
docker rm $(docker ps -a -q) || true
