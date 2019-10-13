#!/bin/bash
#
# exemplo.sh (Shell Script)
# 
# Objetivo: Exemplo de uso notification item do zenity.
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

zenity --notification --text="Iniciou o script! $(date +%H:%M:%S)"

sleep 10

zenity --notification --text="Seu script finalizou! $(date +%H:%M:%S)"
