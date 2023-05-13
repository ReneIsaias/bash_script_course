#! /bin/bash

## OPERADORES LOGICOS

year=2023
echo "Ingresa tu edad actual: "
read age
if (( $age >= 0 )) && (( $age <= 120 )); then
    if (( $age < 10 )); then
        echo "Aun eres un pequeño"
    elif (( $age >= 10 )) || (( $age <= 17 )); then
        echo "Ya no eres pequeño y casi eres mayor de edad"
    elif (( $age >= 18 )) && (( $age <= 65)); then
        echo "Ya eres mayor de edad ;)"
    elif (( $age > 65 )); then
        echo "Ya estas viejito :("
    fi
else
    echo "Ingresate una edad no congruente X|"
fi
birth="$(($year-$age))";
echo "Tu naciste en el año $birth"