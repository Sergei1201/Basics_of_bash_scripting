#!/bin/bash
# name="Sergei"
# age=39
# date=$(date)

# echo "My name is ${name} "
# echo "I am ${age} years of age"
# echo $date

# echo "Your username is $USER"

age=39

if [ $age -eq 18 ]; then
echo "You are old enough to make life-changing decisions"
elif [[ $age -lt 18  ]]; then
echo "You need to grow up to make decisions on your own"
 else 
    echo "You are old enough to do whatoever you are willing with your life"
 fi   
    