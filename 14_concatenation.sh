#! /bin/bash

echo "Ingresa tu nombre: "
read name
echo "Ingresa un adjetivo: "
read adjetive

# Covertimos el nombre a minusculas
echo "$name to minus => ${name,,}"
# Convertimos el adjetivo a mayusculas
echo "$adjetive to mayus => ${adjetive^^}"
# Convertimos las vocales mayus en minus solamente de name
echo ${name,,[AEIOU]}
# Convertimos las vocales minus en mayus solamente de name
echo ${name^^[aeiou]}

# Concatenamos las variables
result="$name is $adjetive"

# Mostramos el resultado
echo $result