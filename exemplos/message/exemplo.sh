#!/bin/bash
#
# exemplo.sh (Shell Script)
# 
# Objetivo: Exemplo de uso caixa message do zenity.
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

# Mensagem de erro
zenity --title "ERRO"  --error --text="Arquivo não encontrado!" \
	--width=1000 --height=500

# Mensagem informativa
zenity --title "INFORMATION"  --info --text="Forneça o nome do arquivo"

# Mensagem pergunta
zenity --title "QUESTION"  --question --text="Deseja continuar?"

# Mensagem de aviso
zenity --title "WARNING"  --warning --text="Arquivo inválido!"
