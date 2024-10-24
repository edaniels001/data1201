#!/bin/bash
#gets all CLI inputs
echo "First Echo: $@"
#gets the number of CLI inputs
echo "Second Echo: $#"
#gets the file name
echo "Third Echo: $0"
#gets the first element of CLI
echo "Fourth Echo: $1"
for g in "$@";
do
	echo "ARG: $g"
done
