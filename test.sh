#!/bin/bash

# Para ver os resultados em modo debug: bash -x nome_do_seu_arquivo.sh #

# Teste se o diretório '/temp/' existe usando o comando completo:  #

test -d /tmp/
test_rc=${?}

echo "Sem abreviação: ${test_rc}"

# Teste se o diretório '/tmp/' existe usando a abreviação simples:  #

[ -d /tmp/ ]
simple_rc=${?}

echo "Abreviação simples: ${simple_rc}"

# Teste se o diretório '/tmp/' existe usando a abreviação estendida:  #

[[ -d /tmp/ ]]
extended_rc=${?}

echo "Abreviação estendida: ${extended_rc}"
echo
# test usando variaveis #

DIRECTORY=/tmp/

# Teste se o diretório '/temp/' existe usando o comando completo:  #

test -d ${DIRECTORY}
test_rc=${?}

echo "Sem abreviação: ${test_rc}"

# Teste se o diretório '/tmp/' existe usando a abreviação simples:  #

[ -d ${DIRECTORY} ]
simple_rc=${?}

echo "Abreviação simples: ${simple_rc}"

# Teste se o diretório '/tmp/' existe usando a abreviação estendida:  #

[[ -d ${DIRECTORY} ]]
extended_rc=${?}

echo "Abreviação estendida: ${extended_rc}"
