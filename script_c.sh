#!/bin/bash

if [ -e $1 ]; then
    if [ -d $1 ];then
        echo "O argumento $1 é um diretorio!"
    elif [ -f $1 ]; then
        echo "O argumento $1 é um arquivo!"
    fi
else
    echo "Argumento não existente!"
fi