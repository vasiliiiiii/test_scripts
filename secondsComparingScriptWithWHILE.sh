#!/bin/bash

a=$(date +%S) 
echo "$a" during second

while [[ $(date +%S) -lt 50 ]]; 
do

echo еще не время
 sleep 3
done 

echo _______уже пора______ 
sleep 2


