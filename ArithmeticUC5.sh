#!/bin/bash -x
read -p "Enter the value" a
read -p "Enter the value" b
read -p "Enter the value" c

compute=$(($a%$b*$c))

echo $compute
