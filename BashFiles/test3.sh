#!/bin/bash


my1str=${#1};
my2str=${#2};


echo $my1str;
echo $my2str;


if [[ "${my1str}"  ==  "3" ]]; then  
echo   "Param 1  is longer";
fi
