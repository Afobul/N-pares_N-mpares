#!/bin/bash

numeros_pares=""
numeros_impares=""

for numero in $(cat numeros.txt)
do
    if [ $((numero % 2)) -eq 0 ]
    then
        numeros_pares+="$numero"$'\n'
    else
        numeros_impares+="$numero"$'\n'
    fi
done

echo "Números pares:"
echo -e "$numeros_pares"

echo "Números ímpares:"
echo -e "$numeros_impares"

