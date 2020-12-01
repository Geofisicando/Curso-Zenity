#!/bin/bash
#
# color.sh (Shell Script)
# 
# Objetivo: Exemplo de uso do seletor de cores do Zenity.
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

COLOR=$(zenity --color-selection)

case $? in
         0)
		echo "You selected $COLOR.";;
         1)
                echo "No color selected.";;
        -1)
                echo "An unexpected error has occurred.";;
esac
