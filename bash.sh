#!/bin/bash
i="0"
while [ $i -lt 4 ]
do
echo $i
sleep 6 #60= 1min
i=$[$i+1]
done
