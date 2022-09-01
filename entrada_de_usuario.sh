#!/bin/bash

# Este {1} pega o primeiro argumento depois da execução do scrip #
# Exemplo: ./script Renan ,,,,, Este nome Renan seria o primeiro argumento #

usuario=${1}

echo "Qual o seu nome sr usuario?"
echo "Meu nome é: ${usuario}"

# Podemos passar mais uma entrada #
segunda_entrada=${2}
echo ${segunda_entrada}

#Para passar um texto na entrada por exemplo, é só acrescentar aspas duplas "". "escrever o que vc quiser que fica no ${1} argumento."#
