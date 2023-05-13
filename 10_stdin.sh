#! /bin/bash

# Podemos pasar un archivo como parametro y se encargara de leerlo (./10_stdin.sh hola.txt)

while read line
do
    echo $line
done < "${1:-/dev/stdin}"