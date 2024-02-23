#!/bin/bash

#para crear carpeta

read -P "script2#" folder_name
mkdir "$folder_name"

#Ejecutar un comando en el segundo plano

echo "Executing a command in the background"
command_to_run="start /b notepad.exe"
nohup $command_to_run > output.txt 2>&1 &
echo " the command is running"

#comando 3: netstat
echo "Resultado del comando netstat"

#comando 4: ping
read -p "ingrese una dirreccion IP par hacer ping:" ip_address
echo "Resultados del comando ping hacia $ip_address:"
ping $ip_address
14
# pedir dirreccion IP
echo "por favor ingresa una direccion IP:"
read ip_address

# comando 1: Ping a la dirrección IP
ping -c 4 $ip_address

#Mostrar fecha actual
echo "Mostrar fecha actual"
date > Fecha

#Informacion Actual
echo "Red de información"
netstat > Informacion-De_Red

#Mostrar nombres
echo "Nombres"
hostname
