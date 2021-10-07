#!/bin/bash
echo "Enter the Number of Rows"
read row

echo "Enter the Number of Columns"
read col

i=1
j=1
while [ $i -le $row ]
do
	while [ $j -le $col ]
	do
		echo "$i * $j = `expr $i \* $j`"
		j=`expr $j + 1`
	done
	j=1
	i=`expr $i + 1`
done
