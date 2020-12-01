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
# --print-partial para imprimir todos os valores selecionados e não apenas
#                 o valor final
VALUE=$(zenity --scale --text="Select volume." --min-value=10 \
	--max-value=70 --step=5 --value=50)

case $? in
         0)
		echo "You selected $VALUE%.";;
         1)
                echo "No value selected.";;
        -1)
                echo "An unexpected error has occurred.";;
esac
