#!/bin/sh
if [ -z "$1" ]
then
    echo "need argument"
    exit
fi

tempfile=`date '+%m%d_%H%M%S'`

gcc -o $tempfile $1
./$tempfile
rm $tempfile