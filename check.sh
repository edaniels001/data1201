#!bin/bash
if [ "$1" = "" ]; then
	echo "Provide File"
elif [ ! -f $1 ]; then
	echo "Does not exist"
	exit 1
else
	cat $1
fi
while [ true ]; do
	read -p"Enter thing: " ra
	if [ "$ra" = "exit" ]; then
		exit 0
	else
		echo $ra
	fi
done
