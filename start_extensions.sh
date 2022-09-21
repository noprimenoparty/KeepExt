#!/bin/bash
bold=$(tput bold)
red=$(tput setaf 1)
green=$(tput setaf 2)
normal=$(tput sgr0)
echo "==================================================================="
echo "${bold}Instalador de Extensiones Externas para Google Chrome, version 1.0${normal}"
echo "==================================================================="
echo
if [ "$(uname)" != "Darwin" ]; then
	echo "Este script sólo funciona en macOS. Para instalar extensiones en Windows o Linux, por favor hazlo desde Chrome Web Store."
	exit
fi
cd ~/Library/ApplicationSupport/Google/Chrome/
if [ ! -d "External Extensions/" ]; then
	echo "Creando directorio Chrome External Extensions en tu perfil..."
	mkdir -p "External Extensions"
fi
echo "Comencemos con la instalación de Extensiones."
cd "External Extensions"
echo "Responde con ${bold}Y${normal} para instalar, ${bold}N${normal} para cancelar, para cada una de las extensiones mostradas."
echo

while true; do
	read -p "Instalar ${bold}Intra 42Nova${normal}? [Y/n] " yn
	case $yn in
		[Yy]* ) echo '{ "external_update_url": "https://clients2.google.com/service/update2/crx" }' > "fnehnflgpiaemngoknikolkcgcigabhc.json"; echo "${green}Instalada.${normal}"; break;;
		[Nn]* ) echo "${red}Cancelada.${normal}"; break;;
		* ) echo "Respuesta no valida.";;
	esac
done
echo

while true; do
	read -p "Instalar ${bold}Improved Intra 42${normal}? [Y/n] " yn
	case $yn in
		[Yy]* ) echo '{ "external_update_url": "https://clients2.google.com/service/update2/crx" }' > "hmflgigeigiejaogcgamkecmlibcpdgo.json"; echo "${green}Instalada.${normal}"; break;;
		[Nn]* ) echo "${red}Cancelada.${normal}"; break;;
		* ) echo "Respuesta no valida.";;
	esac
done
echo

while true; do
	read -p "Instalar ${bold}intrafriends42${normal}? [Y/n] " yn
	case $yn in
		[Yy]* ) echo '{ "external_update_url": "https://clients2.google.com/service/update2/crx" }' > "baehliedggippdholddgbdlhhmiaoioc.json"; echo "${green}Instalada.${normal}"; break;;
		[Nn]* ) echo "${red}Cancelada.${normal}"; break;;
		* ) echo "Respuesta no valida.";;
	esac
done
echo

while true; do
	read -p "Instalar ${bold}uBlock Origin${normal}? [Y/n] " yn
	case $yn in
		[Yy]* ) echo '{ "external_update_url": "https://clients2.google.com/service/update2/crx" }' > "cjpalhdlnbpafiamejdnhcphjbkeiagm.json"; echo "${green}Instalada.${normal}"; break;;
		[Nn]* ) echo "${red}Cancelada.${normal}"; break;;
		* ) echo "Respuesta no valida.";;
	esac
done
echo

echo "Para desinstalar una extensión, eliminala desde Chrome."
echo "Para reinstalar una extensión después de esto, añadela desde Chrome Web Store."
echo
echo "${bold}Si el navegador Chrome está abierto, cierra la aplicación y vuelve a ejecutar."
echo "${bold}Después de arrancar pincha sobre el ERROR en la parte superior derecha."
echo "${bold}Debes habilitar la instalación de las extensiones desde ahí."