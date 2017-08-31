#!/bin/bash
y_default=-7.7
for((i=1; i<78; i++))
do	  	
    y=`echo "$y_default + 0.2*$i"|bc`
    echo Si_$i.mac $y
    
    cp Si_0.mac Si_$i.mac
    sed -i "5s/-7.7/$y/" Si_$i.mac

done 