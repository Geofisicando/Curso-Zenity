#!/bin/bash
#
# exemplo.sh (Shell Script)
# 
# Objetivo: Exemplo de uso caixa text entry do zenity.
# 
# Site: http://www.dirackslounge.online
# 
# Versão 1.0
# 
# Programador: Rodolfo Dirack 06/10/2019
# 
# Email: rodolfo_profissional@hotmail.com
# 
# Licença: GPL-3.0 <https://www.gnu.org/licenses/gpl-3.0.txt>.

NOME=$(zenity --title="Nome?" --text "Qual é o seu nome?" --entry --width="500" --height="300")

zenity --info --title="Boas-vindas" --text="Seja bem vindo $NOME" --width="100" height="50"
