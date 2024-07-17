#!/bin/bash

dir="blahblah"

if [ -d "$dir" ]; then
	echo "....ops something went wrong: folder exist"
else 
	echo "Haad{Great_take_your_folder_flag}"
fi