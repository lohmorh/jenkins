#!/bin/bash

echo "First jenkins project"

for i in $(seq 1 10);do
	echo $i
	mkdir folder$i
done
