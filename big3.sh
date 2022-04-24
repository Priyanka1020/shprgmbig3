#!/bin/bash
if [ $# -ne 3 ];then
echo "script will not work pass 3 arguments"
exit 1
fi
if [ $1 -gt $2 ] && [ $1 -gt $3 ];then
echo "$1 is big"
elif [ $2 -gt $3 ];then
echo "$2 is bigger"
else
echo "$3 is bigger"
fi
