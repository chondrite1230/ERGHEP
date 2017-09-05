#!/bin/bash
y_default=-6.6
for((i=1; i<67; i++))
do	  	
    y=`echo "$y_default + 0.2*$i"|bc`
    echo Si_$i.mac $y
    
    cp Si_0.mac Si_$i.mac
    sed -i "5s/-6.6/$y/" Si_$i.mac

done 
