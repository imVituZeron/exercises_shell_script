#!/bin/bash

full_time(){
    if [ -e backup.tar ];then
        hours=$(date +%H:%M:%S)
        date_time=$(date +%d/%m/%Y)
        echo "Finalzado em: $date_time $hours"
    else
        hours=$(date +%H:%M:%S)
        date_time=$(date +%d/%m/%Y)
        echo "Iniciado em: $date_time $hours"
    fi
}

echo "# Relatório de Backup #"
full_time
tar -cf backup.tar $1 $2
full_time
