#!/bin/bash
echo "Hello,World!"

#Coletando Nome do User
read -p "What's your name? " name
echo "Welcome, $name! Nice meet you."

#Somando dois valores de input
read -p "Type a number: " n1
read -p "Type other number: " n2
if [[ ! $n1 =~ ^[0-9]+$ ]] ||  [[ ! $n2 =~ ^[0-9]+$ ]]; then
	echo "Input Invalid, Only Numbers are accepted."
	exit 1
fi
soma=$((n1 + n2))
echo "The sum of the two values is: $soma"
