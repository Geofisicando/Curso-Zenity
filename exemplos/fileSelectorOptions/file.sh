#!/bin/bash
#
# file.sh (Shell Script)
# 
# Objetivo: Exemplo opções do seletor de arquivos no zenity.
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

# Utilize as opções:
# --filename para pré selecionar um arquivo
# --multiple para selecionar múltiplos arquivos
# --directory para selecionar diretórios apenas
# --separator para definir um separador padrão diferenten de |
FILE=$(zenity --file-selection --title="Canal Geofisicando")

echo "$FILE"
