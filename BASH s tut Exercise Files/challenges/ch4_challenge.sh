#!/bin/bash
# A challenge for Chapter 4 of Up and Running with Bash Scripts
#
# Write a simple guessing game, using interactive input and a test condition. 
#+Also, build the program so that it responds to a command line argument
#+and also has a function if no argument is specified. Use a function as well.
function stuff {
	read -p "Guess what my favorite color is " a
	if [[ -z $a ]]; then
		echo "you did not enter an answer."
	elif [[ $a != blue ]]; then
		echo "$a is wrong, sorry. To escape, leave it blank."
		stuff	
	else
		echo "correct! $a is my favorite color!"
	fi
}
stuff
