#!/bin/bash

echo "limpando possíveis mirrors ou sources que impedem a instalação"
sudo rm -rf /etc/apt/sources.list.d/waydroid.*

echo "requisição http e instalando o waydroid com o parametro de distro"
curl -s https://repo.waydro.id | sudo bash -s sid

echo "-------------------------------------------------------------------"

echo "certificado da google" 
sudo waydroid shell -- sh -c "sqlite3 /data/data/*/*/gservices.db 'select * from main where name = \"android_id\";'"



