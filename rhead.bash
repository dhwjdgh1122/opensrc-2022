#!/bin/bash
# 사용법 ./rhead.bash [디렉터리]

cd $1
for file in *
do
if [ -f $file ]
then
echo "==========$file=========="
head $file
fi
if [ -d $file ]
then
/home/ojh/bash/rhead.bash $file
fi
done
