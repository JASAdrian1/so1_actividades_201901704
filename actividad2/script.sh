#!/bin/bash
echo "Ingrese usuario de github: "
read GITHUB_USER
mkdir -p "tmp/$(date +%d%m%Y)"
touch "/tmp/$(date +%d%m%Y)/saludos.log"
data=$(curl -s "https://api.github.com/users/$GITHUB_USER")
echo "Hola $GITHUB_USER. User ID: $(echo $data | jq '.id')" \
     "Cuenta fue creada el: $(echo $data | jq '.created_at')" > \
     "/tmp/$(date +%d%m%Y)/saludos.log"
echo "Informacion almacenada en el archivo tmp/$(date +%Y%m%d)/saludos.log"

