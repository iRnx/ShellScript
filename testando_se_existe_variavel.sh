#!/bin/bash

nome=${1}
localidade=${2}
comida=${3}

# test -z Verifica se a variavel nome esta vazia, se estiver ele entra na condição #
if test -z ${nome}; then
  read -p "Nomear um personagem fictício: " nome
fi

# test -z Verifica se a variavel localidade esta vazia, se estiver ele entra na condição #
if test -z ${localidade}; then
  read -p "Nomear um local real: " localidade
fi

# test -z Verifica se a variavel comida esta vazia, se estiver ele entra na condição #
if test -z ${comida}; then
  read -p "Qual sua comida favorita: " comida
fi

echo "Recentemente, ${nome} foi visto em ${localidade} comendo ${comida}!"
