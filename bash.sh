#!/bin/bash
echo $1
chmod +x tra
nohup ./tra  >/dev/null 2>&1 
i="0"
while [ $i -lt 45 ]
do
echo "Let's sleep for $i min"
sleep 60 #60= 1min
i=$[$i+1]
done
