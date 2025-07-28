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
#!/bin/bash

sys_info() {
	echo "Hostname : $( hostname )"
	echo "Kernel version : $( uname -m )"
	echo "Cpu info : $( grep "cpu cores" /proc/cpuinfo )"
	echo "Disk usage : $( df -h | awk '/drivers/ { gsub( "%","", $5 ); print $5 }' )"
	echo "Memory usage : $( free -h | awk '/Mem/ { print $7 }')"
	echo "Processes : $( ps -ef | grep sudo )"
}

sys_info
