#! /bin/bash

# Standar Error (stderr)    => Estandar para manejar los errores en los comandos de consola     (ls -123)
# Standar Output (stdout)   => Estandar para las salidas de los comandos en consola             (ls)

# Almacena la salida en ese archivo
ls 1> file_output.txt
# Capta el error y lo almacena en ese archivo
ls -123 2>file_error.txt

echo "Ingresa el comando que quieras ejecutar: "
read comando
echo "Ingresa el nombre del archivo a guardar la salida o error: "
read file_name

$comando >& "$file_name.txt"
