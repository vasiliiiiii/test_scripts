#!/bin/bash

echo $(date +%S) текущая секунда

a=$(date +%S)

if [[ $a -ge 50 ]]; then 
echo  уже пора
else
echo еще рано 
fi

sleep 2000
