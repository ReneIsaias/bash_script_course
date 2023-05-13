#! /bin/bash

echo "Ingresa:
    A   => Eres hombre
    B   => Eres mujer
    C   => Prefieres no decirlo
    D   => No binarie
    E   => Homosexual
    F   => Lesbiana
    1   => ..."

read sex
case $sex in
    "A")
        echo "Tu eres un macho alfa"
    ;;
    "B")
        echo "Eres una diosa empoderada"
    ;;
    "C")
        echo "Eres on stupid olv"
    ;;
    "D")
        echo "No digas mamadas mery jean"
    ;;
    "E")
        echo "Nada que decir min"
    ;;
    "F")
        echo "Respeto ante todo XD"
    ;;
    1)
        echo "Eres humano haha"
    ;;
    *)
        echo "Eso no existe chamo"
    ;;
esac