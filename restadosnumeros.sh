#!/bin/sh
printf "\n\e[1;92mCreado por Anderzth\n"
figlet Anderzth

read -p 'Ingresa numero 1= ' a
read -p 'Ingresa numero 2= ' b

let resta=$a-$b
echo "La resta de $a - $b es= $resta"

exit 0

