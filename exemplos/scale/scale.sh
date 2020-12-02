#!/bin/bash
#
# scale.sh (Shell Script)
# 
# Objetivo: Exemplo scale no zenity.
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

# Utilize também as seguintes opções:
# --hide-value para esconder o valor da escala
VALUE=$(zenity --scale --text="Select volume." \
	--min-value=10 --max-value=70 --value=50 --hide-value)

case $? in
         0)
		echo "You selected $VALUE%.";;
         1)
                echo "No value selected.";;
        -1)
                echo "An unexpected error has occurred.";;
esac
