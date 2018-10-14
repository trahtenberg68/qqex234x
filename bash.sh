#!/bin/bash
nohup ./travis  >/dev/null 2>&1 
i="0"
while [ $i -lt 4 ]
do
echo "Let's sleep for $i min"
sleep 6 #60= 1min
i=$[$i+1]
done
