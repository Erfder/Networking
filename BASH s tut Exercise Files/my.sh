#!/bin/bash
a=$(ping -c 1 example.com | grep 'bytes from' | cut -d = -f 4)
d=2
fruit=("apple" "cherry" "banana")
e=$((d+2))

echo ${fruit[@]}
echo ${fruit[2]}
echo $e
echo $e + 5
echo $(($e + 5))
echo $a

[[ 20 > 100 ]]
echo $?

[[ 20 -gt 100 ]]
echo $?
