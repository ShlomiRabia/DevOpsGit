#!/bin/bash

ls $HOME
echo -n "Select Filename  [ENTER]:
" 

read filename
cat ./"$filename" 
