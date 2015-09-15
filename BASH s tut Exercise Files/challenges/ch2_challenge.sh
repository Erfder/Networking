#!/bin/bash
# A challenge for Chapter 2 of Up and Running with Bash Scripts
#
# Use some variables, some command substitution, and some string formatting
#+to make a small summary of some system information. Print the result to
#+the screen and write some information to a file.

a="\033[34m"
n="\033[0m"
d=$(date +"%m/%d/%y")
f=$a"Date: "$d$n
echo -e $f
printf "Machine:\t%s\n" $MACHTYPE
printf "Bash Version:\t%s\n" $BASH_VERSION
echo $d > info.txt

