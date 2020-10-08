#!/bin/bash
#
# progressBar.sh (Shell Script)
# 
# Objetivo: Exemplo de uso do progress (Barra de progresso) no Zenity.
# 
# Site: https://dirack.github.io
# 
# Versão 1.0
# 
# Programador: Rodolfo A C Neves (Dirack) 08/10/2020
# 
# Email: rodolfo_profissional@hotmail.com
# 
# Licença: GPL-3.0 <https://www.gnu.org/licenses/gpl-3.0.txt>.

(
./teste.sh
) | zenity --title "Progress bar example" --progress --auto-kill
