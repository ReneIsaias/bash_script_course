#! /bin/bash

# Obtiene los argumentos que se ingresen mediante un comando
echo "Hola mundo con argumentos cero: $0, uno: $1, dos: $2, tres: $3"

# Lee y obtiene todos los argumentos que se ingresen
echo $@
# Cuenta la cantidad de argumentos que se hayan ingresado
echo $#

# Obtenemos todos los valores que se ingresen como argumentos en una cadena de texto
args=("$@")

echo "Resultado lista(arreglo): ${args[0]} - ${args[1]} - ${args[2]}"