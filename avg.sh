#!/bin/bash
Hi everyone,please follow me
=======
Thanks, all for support
>>>>>>> dev
avg_calc(){
	total=0
	for i in $@
	do
		total=$(( total + i ))
	done
	echo "Average of all given numbers: $(( total / ${#@} ))"
}

avg_calc 10 20 30
