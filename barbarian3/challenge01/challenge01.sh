#!/bin/bash

file="test.txt"

if [ -e "$file" ]; then
	echo "Haad{Great_take_your_file_flag}"
else 
	echo "file does not exist"
fi