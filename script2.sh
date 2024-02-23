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