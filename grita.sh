#!/usr/bin/env bash
# grita.sh
#
# Mostra uma palavra ($TXT) em maiúsculas em com exclamções
# Exemplo: foo -> !!!!!FOO!!!!!

DEBUG="1"

Debug(){
  [ "$DEBUG" = 1 ] && echo "----------{ $*"
}

TXT="gritaria"

TXT="     "$TXT"     "          # Adiciona 5 espaços ao redor

Debug "TXT com espaços: ["$TXT"]"

TXT=$(echo "$TXT" | tr ' ' '!')   # Troca os espaços por exclamções

Debug "TXT com exclamções: ["$TXT"]"

TXT=$(echo "$TXT" | tr a-z A-Z) # Deixa o texto em maiúsculas

echo "$TXT"                   # Mostra a mensagem
