#!/usr/bin/env bash

echo "Welcome to Guessing game "
echo "This is going to be fun!"

function guessno {
	echo "Guess the number of files in the current directory:"
	read guess
    files=$(ls -1 | wc -l)
}

guessno

while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]] 
	then
		echo "Too low!"
                                echo "Try giving a greater number"
	else
		echo "Too high!"
                                echo "Try giving a smaller number"
	fi
	guessno
done

echo "Congratulations! You guessed correctly!"
echo "Have a great day!"