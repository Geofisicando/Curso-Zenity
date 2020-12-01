#!/bin/bash
#
# text.sh (Shell Script)
# 
# Objetivo: Exemplo text-info do zenity, exibe o texto de um arquivo.
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

FILE=licenca.txt

zenity --text-info \
       --title="Licença de uso" \
       --filename=$FILE \
       --checkbox="Li e concordo com os termos."

case $? in
    0)
        echo "Concordou com os termos!"
	echo "iniciar instalação..."
	;;
    1)
        echo "Abortar instalação."
	;;
    -1)
        echo "Um erro ocorreu."
	;;
esac
