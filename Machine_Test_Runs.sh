#!/bin/bash

for row in 1E3 5E3 1E4 5E4 1E5 5E5 1E6
do
	echo "r Machine_Test_Script.R $row"
	r Machine_Test_Script.R $row 

	#echo "python3 Machine_Test_Script.py $row"
	#python3 Machine_Test_Script.py $row
done
