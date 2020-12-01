#!/bin/bash
#
# cal.sh (Shell Script)
# 
# Objetivo: Exemplo do seletor de datas do zenity.
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

DATE=$(zenity --calendar \
--title="Select a Date" \
--text="Click on a date to select that date." \
--day=10 --month=8 --year=2004 --date-format="%d-%m-%y")

if [ "$?" == "0" ]
then
	  echo "$DATE"
else
	  echo "No date selected"
fi
