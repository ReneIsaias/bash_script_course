#! /bin/bash

echo "Ingresa tu contraseña: "
read pass
echo "Confirma tu contraseña: "
read confir

if [ $pass == $confir ]
then
    echo "Password accepted"
else
    echo "Incorrect Pass"
fi