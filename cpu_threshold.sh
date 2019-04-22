#!/bin/bash
#load=`uptime | cut -d " " -f12 | cut -d "," -f1 | cut -d "." -f1`
load=`uptime | cut -d " " -f10 | cut -d "," -f1 | cut -d "." -f1`
echo $load
if [ $load -ge 20 ]
then 
echo "killing the process"
echo "restart the process"
else
echo "going safe" 
fi
