#!/bin/bash
echo "enter a num"
read n

echo "enter range"
read r
i=0
while [ $i -le $r ]
do
	echo " $n x $i = `expr $n \* $i`"
	i=`expr $i + 1`
done
