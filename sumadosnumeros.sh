#!/bin/sh
printf "\n\e[1;92mCreado por Anderzth\n"
figlet Anderzth

read -p 'Ingresa numero 1= ' a
read -p 'Ingresa numero 2= ' b

let suma=$a+$b
echo "La suma de $a + $b es= $suma"

exit 0

