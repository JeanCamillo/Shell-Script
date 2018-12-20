#!/bin/bash

echo "Bom dia $USER"
echo " "
echo "Qual o site desejado ?"
read site
echo " "
ping -c3 $site 2>&1 >> ping.txt
echo " "
echo "Você esta no diretorio `pwd` e o arquivo com o resultado é o ping.txt"
