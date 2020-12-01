#!/bin/bash
#
# pass.sh (Shell Script)
# 
# Objetivo: Exemplo do leitor de senhas do zenity.
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

ENTRY=$(zenity --password --username)

case $? in
         0)
		USERNAME=$(echo "$ENTRY" | cut -d'|' -f1)
		PASSWORD=$(echo "$ENTRY" | cut -d'|' -f2)
	 	echo "User Name: $USERNAME"
	 	echo "Password : $PASSWORD"

		# Validação do login
		if [ "$USERNAME" == "Rodolfo" -a "$PASSWORD" == "12345" ]
		then
			echo "Login"
			echo "Hello, $USERNAME"
		fi	
		;;
         1)
                echo "Stop login.";;
        -1)
                echo "An unexpected error has occurred.";;
esac
