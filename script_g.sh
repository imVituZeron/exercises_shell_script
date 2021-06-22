#!/bin/bash

user=$1

cat /etc/passwd | grep $user >> file_script_f.txt
exist=$(wc -l file_script_f.txt)

if [ $user = $LOGNAME ]; then
    printf "User $user logged!"
elif [ $exist -eq 0 ]; then
    printf "User not existing!"
fi

# faltou a parte de mostrar os usuarios existentes.

