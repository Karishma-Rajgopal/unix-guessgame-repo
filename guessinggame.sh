#!/usr/bin/env bash

echo "[Welcome to Guessing game v0.1]"

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
		echo "Too low. Try again."
	else
		echo "Too high. Try again."
	fi
	guessno
done

echo "Congratulations! You guessed correctly!"