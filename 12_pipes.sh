#! /bin/bash

# Los PIPES nos permiten recibir un comando como entrada y en base a ello hacer uso con la salida que de dicho comando

# Este es un pipe que da cuenta lo que le pasemos
wc all_files.txt

# Ahora ejecutamos (ls) y su salida la pasamos al PIPE (wc -l) para que nos cuenta los archivos
ls | wc -l

# Ahora ejecutamos este PIPE que ordena la lista de archivos de mayor a menor peso
ls -l | sort -k5 -rn


# Declaramos una entrada
MESSAGE="Hola mundo"
# Ejecutamos la entreda y le pasamos el PIPE (wc -m) para cuente los caracteres
echo $MESSAGE | wc -m