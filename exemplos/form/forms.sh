#!/bin/bash
#
# forms.sh (Shell Script)
# 
# Objetivo: Exemplo de uso de formulário no zenity.
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

zenity --forms --title="Add User" \
	--text="Enter information about new user." \
	--separator="," \
	--forms-date-format="%d-%m-%Y" \
	--add-entry="First Name" \
	--add-entry="Login" \
	--add-entry="Email" \
	--add-password="Senha" \
	--add-calendar="Birthday" >> usuarios.csv

case $? in
    0)
        echo "User added.";;
    1)
        echo "No user added."
	;;
    -1)
        echo "An unexpected error has occurred."
	;;
esac
