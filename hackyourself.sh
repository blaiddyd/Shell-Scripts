#!/bin/bash

anim=( Hacking Hacking. Hacking.. Hacking... "           " H Ha Hac Hack Hacki Hackin )

animate(){
	while [ 1 ]
	do
	for i in "${anim[@]}"
	do
		echo -ne "\r$i"
		sleep 0.2
	done
	done
}
animate
