#!/bin/bash -x
#Compute a*b+c

read -p "Enter the value" a
read -p "Enter the value" b
read -p "Enter the value" c

compute=$(($a*$b+$c))

echo $compute
