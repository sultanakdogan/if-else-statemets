#!/bin/bash
# echo "Merhaba!"
# read -p "enter a number : " Number
# if [[ $Number -gt 50 ]] # gives True or False / 0 or 1 / yes or no 
# then
# echo "the number is bigger then 50"
# fi

# read -p "enter a number : " Number
# if [[ $Number -ne 50 ]] # gives True or False / 0 or 1 / yes or no 
# then
# echo "the number is not equal to 50"
# fi
# read -p "enter a number : " Number
# if [[ $Number -eq 50 ]] # gives True or False / 0 or 1 / yes or no 
# then
# echo "the number equal to 50"
# fi
# if [[ "abc" = "abc" ]]
# then
# echo "They are the same!"
# fi

# if [[ "abc" != "abcd" ]]
# then
# echo "they are not the same!"
# fi

# if [[ -z "" ]]
# then
# echo "it is an empty string!"
# fi 

# if [[ -n "jeu" ]]
# then
# echo "it is not an empty string!"
# fi

# read -p "enter any number : " number 
# if [[ $number -ge 50 ]]
# then
#    echo "This number is greater than or equal to 50"
# else
#    echo "the number gives is less than 50"
#fi
# read -p "enter a number : " number
# if [[ $number -gt 20 ]]
# then
#   echo "the number given is greater than 20"
#   if (($number % 2 == 0))
#   then
#   echo "give an odd number"
#   fi
# else 
#  echo "the number given is not greater than 20 , so give a number which greater than 20 please!!"
# fi 
read -p "Please can you enter your name : " name
read -p "Please can you enter your age : " age
read -p "Please enter how long are you expecting to live : " life
if [[ $age -lt 18 ]]
then 
  let x=18-$age
  echo "You are a student, not yet to be a worker..So you have to wait for $x year.. "
fi  
if [[ $age -ge 18 ]] && [[ age -lt 65 ]]
then
let x=65-$age
  echo "you are not yet retired so you have to wait for $x years to be retired!"
fi  
if [[ $age -ge 65 ]]
then 
  echo "gonderme denemesi"
    