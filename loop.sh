#!/bin/bash

for pic in $(find /home/tschiefelbein862/Pictures -name *.png)
do
	cp "$pic" /home/tschiefelbein862/Documents 
done 
