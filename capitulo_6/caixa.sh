#!/usr/bin/env bash
# caixa.sh
# Encaixota um texto qualquer vindo da STDIN
#
# Usando caracteres qualquer vindo da STDIN
#        +----------+
#        |          |
#        |          |
#        +----------+
# Depois coloca o coloca o texto recebido via STDIN dentro dessa caixa:
#        +----------+
#        | O texto  |
#        | recebida |
#        +----------+
#
# A separação de código em dois passos permite personalizar
# separadamente a caixa e o texto, podendo-se facilmente
# adicionar cores ou fazer outra formatações.
#
# Configuração do usuário
caixa_largura=60
caixa_coluna_inicio=5
