#! /bin/bash

echo "Ingresa un nùmero como valor inicial (i): "
read inicio
echo "Ingresa un nùmero como valor final (end): "
read final
echo "Ingresa el valor que estara saltando (i++) los recorridos: "
read saltos
echo "Ingresa en que valor se debe de romper (break) el ciclo: "
read romper
echo "Ingresa el valor que debe de ignorar (continue) en el ciclo: "
read ignorar
for (( i=$inicio; i <= $final; i+=$saltos ))
do
    # Continue => Pasa al siguiente recorrido
    if (( $i == $ignorar ))
    then
        echo "No imprime el valor $ignorar"
        continue
    fi
    # Break => Rompe el ciclo si se cumple la condicion
    if (( $i == $romper ))
    then
        echo "Se rompio el bucle en $romper"
        break
    fi
    echo $i
done