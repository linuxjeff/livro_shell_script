#!/usr/bin/env bash
# grita.sh
#
# Mostra uma palavra ($TXT) em maiúsculas em com exclamções
# Exemplo: foo -> !!!!!FOO!!!!!

TXT="gritaria"
TXT="     "$TXT"     "          # Adiciona 5 espaços ao redor
echo "TXT com espaços: ["$TXT"]"
TXT=$(echo "$TXT" | tr ' ' '!')   # Troca os espaços por exclamções
echo "TXT com exclamções: ["$TXT"]"
TXT=$(echo "$TXT" | tr a-z A-Z) # Deixa o texto em maiúsculas
echo "$TXT"                   # Mostra a mensagem
