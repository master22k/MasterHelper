#!/usr/bin/bash

echo "Bienvenido a MasterHelper, Aqui podras encontrar la mayoria de gestores de paquetes de aplicaciones"
echo "1) ¿Como funciona linux?"
echo "2) ¿Para que funciona MasterHelper"
echo "3) Instalar gestores de paquetes"
echo "4) Instalar IA ayudante"
echo "5) Dejar de ejecutar MasterHelper"
echo "(Este programa de terminal esta pensado unicamente para ejecutarse y funcionar en arch linux, Junto a todas sus distribuiciones"

while true; do
read -p "¿Por que quieres empezar?: " start

case "$start" in
1)
 echo "Linux es un sistema operativo que se maneja principalmente por la terminal, Es conocido por normalmente ser mas rapido que windows debido a su optimizacion y diferente forma de ejecutar las tareas que el usuario y el sistema piden"
  ;;
2)
 echo "MasterHelper funciona para buscar gestores de paquetes de manera mas facil a investigar en internet, Los gestores de paquetes equivalen a lo mismo que a un setup de windows: Instalan programas, Funciones, Etc"
  ;;
3)

  ;;
4)
 echo -e "\e[1mRecuerde escribir Y + Enter o S + Enter para confirmar la descarga\e[0m"
 echo -e "\e[1mPara ejecutar Ollama escriba: ollama run llama3.2\e[0m"
 sudo pacman -S ollama
  ;;
5)
 break
 esac
done
