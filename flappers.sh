#!/bin/bash

if [ "$1" = "reset"  ] 
then
	echo @@@@ | nc 172.22.32.124 1337
else
	echo $1 | nc 172.22.32.124 1337
fi