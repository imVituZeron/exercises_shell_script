#!/bin/bash

if [ $1 -gt 0 ]; then
    echo "O argumento $1 é Positivo!"
elif [ $1 -lt 0 ]; then
    echo "O argumento $1 é Negativo!"
elif [ $1 -eq 0 ]; then
    echo "O argumento $1 é Nulo!"
fi