#!/bin/bash

#A simple script that creates a file with a given name and then writes into it

echo Hello, what is your name?
read INPUTNAME
echo "Hello $INPUTNAME! Welcome!"
echo "I will now create a file with your name!"
touch "{$INPUTNAME}_file.txt"
echo Enter input to write into the file!
read FILEINPUT
echo "$FILEINPUT" > "{$INPUTNAME}_file.txt"
