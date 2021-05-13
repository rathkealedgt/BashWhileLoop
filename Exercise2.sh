#!/bin/bash

# Complete the following script so that it
# opens 4 terminal windows. Test it.

INDEX=0

while [  -lt 4 ]
do
	xterm &
	let  +=1
	echo "$i Window."
done

