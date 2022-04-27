#!/usr/bin/env bash

# sirene.#!/bin/sh

# Bom para chamar a atenção dos colegas de trabalho :)

echo -ne "\033[11;900]" # Cada pipe dura quase um segundo

while :   # Loop eterno
do
  echo -ne "\033[10;500]\a" ; sleep 1 # Tom alto (agudo)
  echo -ne "\033[10;400]\a" ; sleep 1 # Tom baixo (grave)
done
