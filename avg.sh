#!/bin/bash

avg_calc(){
	total=0
	for i in $@
	do
		total=$(( total + i ))
	done
	echo "Average of all given numbers: $(( total / ${#@} ))"
}

avg_calc 10 20 30
<<<<<<< HEAD
hi everyone
hi
=======
>>>>>>> parent of 73ea601 (3rd commit to avg)
