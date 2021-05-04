#!/bin/bash

# relação entre numeros
printf "Digite um numero: "
read number1
printf "digite outro numero: "
read number2

if [ $number1 -eq $number2 ]; then
    echo "O numeros $number1 e $number2 são iguais"
elif [ $number1 -gt $number2 ]; then
    echo "O numero $number1 e maior $number2"
elif [ $number1 -lt $number2 ]; then
    echo "O numero $number1 e menor $number2"
fi