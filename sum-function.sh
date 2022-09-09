#!/bin/bash

function add(){

	sum=$(( $1 + $2 ))
	echo $sum
}
result=$(add $1 $2 )

echo "the result is $result" 
