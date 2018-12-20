#!/bin/bash 

echo "Bom dia $USER, digite o primerio número: "
read num1

echo "Bom dia $USER, digite o segundo número: "
read num2

soma=`expr $num1 \* $num2`

echo "O primeiro número digitado foi: $num1
    O segundo número digitado foi: $num2
    A multiplicação entre eles é: $soma" > saida.txt

cat < saida.txt

