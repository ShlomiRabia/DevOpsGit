#!/bin/bash
clear                                   # Clear the screen.
#argscript.sh - show positional arguments

#echo $0 $1 $2 $3
#echo "All the command-line parameters are: "$*""
#echo "And there are $# of them"


#for
# find files modified in specific months in current directory
for i in .Sep Oct Nov.
do
ls -la | grep $i && echo found files modified in $i
done
#use seq to create a sequence of numbers
for k in `seq 1 20`
do
echo Error $k $(shuf -i1-100 -n1) >> Logs/$k.log
cat Logs/10.log
done



find ./Logs -name *.log -print | xargs grep "15"
#slpit line into multiline for sorting
#echo boaz anton ziv yehuda | xargs -n1 | sort | xargs

