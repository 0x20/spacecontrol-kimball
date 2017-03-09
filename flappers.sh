#!/bin/bash

if [ "$1" = "reset"  ] 
then
	echo @@@@ | nc 10.20.0.11 1337
else
	echo $1 | nc 10.20.0.11 1337
fi
