#!/usr/bin/env bash
# grita.sh
#
# Mostra uma palavra ($TXT) em maiúsculas em com exclamções
# Exemplo: foo -> !!!!!FOO!!!!!

TXT="gritaria"
TXT="     $TXT     "          # Adiciona 5 espaços ao redor
TXT=$(echo $TXT | tr '''!')   # Troca os espaços por exclamções
TXT=$(echo $TXT | tr a-z A-Z) # Deixa o texto em maiúsculas
echo "$TXT"                   # Mostra a mensagem
