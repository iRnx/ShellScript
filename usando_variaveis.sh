#!/bin/bash

hello_text="Hello World"

# Imprimir o texto no terminal #
echo ${hello_text}

#Variável#
um=1

# Não fez a soma porque tratou como uma string #
echo ${um} + 1

# para realizar calculos precisa: $(()) #
echo $(($um + 1))

# Configurar aa variável #
name="Renan"

# Imprime o resultado #
echo "Era uma vez um cara chamado ${name}. O ${name} gostou tanto do linux que ele criou um curso."
