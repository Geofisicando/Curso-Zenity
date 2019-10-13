#!/bin/bash
#
# exemplo.sh (Shell Script)
# 
# Objetivo: Exemplo de uso list do zenity.
# 
# Site: http://www.dirackslounge.online
# 
# Versão 1.0
# 
# Programador: Rodolfo Dirack 13/10/2019
# 
# Email: rodolfo_profissional@hotmail.com
# 
# Licença: GPL-3.0 <https://www.gnu.org/licenses/gpl-3.0.txt>.

ESCOLHA=$(zenity --list \
          --title="Oque Vc quer fazer hoje?" \
          --column="Atividade" --column="Custo" --column="Descrição" \
	--text "Escolha uma das opções abaixo" \
            "Ficar em casa" "R\$0" "Ficar em casa não custa nada" \
            "Jantar" "R\$200" "Jantar fora em um restaurante" \
            "Cinema" "R\$100" "Ir no cinema ver um filme")

[ -n "$ESCOLHA" ] && {
	zenity --info --title="Saída do menu" --text="Você escolheu a opção: $ESCOLHA"
}
