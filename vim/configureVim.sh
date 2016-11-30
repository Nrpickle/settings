#!/bin/bash
filename='.vimrc'
local=$PWD/$filename
target=~/$filename
echo Creating symbolic link from \n
echo Target file: $target
echo to 
echo Local file:  $local
ln -s $local $target
