#! /bin/bash

# OPERADORES CONDICIONALES EN BASH

# Comparaciones aritmeticas
: '
-lt     |   <
-gt     |   >
-le     |   <=
-ge     |   >=
-eq     |   ==
-ne     |   !=
-gt     |   >
'

# Comparaciones de cadena
: '
=       |   equal                   |   igual
!=      |   not equal               |   distinto
<       |   less than               |   menor que
>       |   greater than            |   mayor que
-n S1   |   string S1 is not empty  |   la cadena S1 no esta vacia
-z S1   |   string S1 is empty      |   la cadena S1 esta vacia
'

# Example
year=2023
echo "Ingresa tu edad actual: "
read age
#if [ $age -ge 18 ]; then funcional igual
if (( $age <= 0 )); then
    echo "Ingresaste una edad incorrecta x|"
elif (( $age == 17 )); then
    echo "Ya casi eres mayor de edad :/"
elif (( $age >= 18 )); then
    echo "Ya eres mayor de edad ;)"
elif (( $age < 18 )); then
    echo "Aùn no eres mayor de edad :("
fi
birth="$(($year-$age))";
echo "Tu naciste en el año $birth"