#!/bin/bash

avg_calci(){
	total=0
	for i in $@
	do
		total=$(( total + i ))
	done
	echo "Average of all given numbers: $(( total / ${#@} ))"
}

avg_calci 10 20 30
