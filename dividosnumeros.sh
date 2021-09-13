#!/bin/sh
printf "\n\e[1;92mCreado por Anderzth\n"
figlet Anderzth

read -p 'Ingresa numero 1= ' a
read -p 'Ingresa numero 2= ' b

let div=$a/$b
echo "La division de $a / $b es= $div"

exit 0

