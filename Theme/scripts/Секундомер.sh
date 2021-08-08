#!/bin/sh
i=0
s=1
while :; do 
 echo -ne 〽"$i.$s\r"
 sleep 0.1 
 s=$((s+1)) 
 i=$((i+s/10)) 
 s=$((s%10)); 
done