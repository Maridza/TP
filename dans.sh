#!/bin/bash
grep $1 $2 > /dev/null
if [ $? -eq 0 ]
then
echo $? : $1 se trouve dans $2
else
echo $? : $1 ne se trouve pas dans $2
fi
#ce script prend 2 paramètres.
# $? contient soit 0 soit 1.

