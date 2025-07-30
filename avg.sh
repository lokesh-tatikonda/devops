#!/bin/bash
Hi everyone,please follow me
Okay,fine
avg_calc(){
	total=0
	for i in $@
	do
		total=$(( total + i ))
	done
	echo "Average of all given numbers: $(( total / ${#@} ))"
}

avg_calc 10 20 30
