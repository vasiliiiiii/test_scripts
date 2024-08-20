#!/bin/bash

a=$(whoami)
echo $a текущий пользователь
#if [[ $a  -eq "root" ]]; then 

#echo СОДЕРЖИМОЕ КАТАЛОГА ROOT:
ls /root

if [[ $? -eq 0 ]]; then

echo _____________СОДЕРЖИМОЕ КАТАЛОГА ROOT__________

else 

echo _________"у пользователя "$a" недостаточно прав"________
fi

sleep 2000
