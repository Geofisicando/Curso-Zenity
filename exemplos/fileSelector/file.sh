#!/bin/bash
#
# file.sh (Shell Script)
# 
# Objetivo: Exemplo seletor de arquivos no zenity.
# 
# Site: https://dirack.github.io
# 
# Versão 1.0
# 
# Programador: Rodolfo A C Neves (Dirack) 01/12/2020
# 
# Email: rodolfo_profissional@hotmail.com
# 
# Licença: GPL-3.0 <https://www.gnu.org/licenses/gpl-3.0.txt>.

FILE=$(zenity --file-selection --title="Canal Geofisicando")

case $? in
         0)
                echo "$FILE selected."
		cat "$FILE"
		;;
         1)
                echo "No file selected.";;
        -1)
                echo "An unexpected error has occurred.";;
esac


