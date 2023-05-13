#! /bin/bash

### WHILE

echo "Ingresa el numero final:"
read number
inicio=1
while (( $inicio <= $number ))
do
    echo $inicio
    inicio=$((inicio + 1))
done

### UNTIL => Hace lo contrario en la condicion del while, mientras no se cumpla entra a su ejecuciòn

echo "Ingresa otro numero final:"
read other
start=1
until (( $start >= $other ))
do
    echo $start
    start=$((start + 1))
done


### FOR

echo "Ingresa un nùmero para el for: "
read fin
#for i in {0..100..20}
for (( i=0; i <= $fin; i++ ))
do
    echo $i
done
