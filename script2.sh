#!/bin/bash

#para crear carpeta

read -P "script2#" folder_name
mkdir "$folder_name"

#Ejecutar un comando en el segundo plano

echo "Executing a command in the background"
command_to_run="start /b notepad.exe"
nohup $command_to_run > output.txt 2>&1 &
echo " the command is running"