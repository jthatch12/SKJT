#!/bin/sh

JUNK=`find . -name *.rej`;
for i in $JUNK; do
	ls $i;
	rm -f $i
done;

