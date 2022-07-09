#!/usr/bin/env bash
# parser.sh
# Lê arquivos de configuração e converte os dados para
# variáveis do shell na saída padrão.
#
# 2022-9-7 Jefferson Santana
#
# O arquivo de configuração é indicado na linha de comando

CONFIG=$1

# O arquivo deve existir e ser legível

if [ -z "$CONFIG" ]; then
  echo "Uso: parser arquivo.conf"
  exit 1
elif [ ! -r "$CONFIG" ]; then
  echo "Erro: Não consigo ler o arquivo $CONFIG"
  exit 1
fi
