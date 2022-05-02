#!/usr/bin/env bash
# som.#!/bin/sh
# Demonstração de mudança da frequência do Speaker
# Dica: Digite Ctrl+C para finalizar,
#
#Restaura o bipe padrão (f=750,t=100ms)
echo -e '\033[10;750]\033[11;100]'
freq=0                     # Frequência inicial
while : ; do               # Loop infinito
  freq=$((freq+1))         # Aumenta frequência
  echo -e "\033[10;$freq]" # Muda a frequência no Speaker
  echo "frequência=$freq"  # Mostrar frequência atual
  echo -e '\a'             # Emite frequência atual
  usleep 100               # Espera 100us
done
