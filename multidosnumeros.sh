#!/bin/sh
printf "\n\e[1;92mCreado por Anderzth\n"
figlet Anderzth

read -p 'Ingresa numero 1= ' a
read -p 'Ingresa numero 2= ' b

let multi=$a*$b
echo "La multiplicacion de $a x $b es= $multi"

exit 0

