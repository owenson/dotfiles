#!/bin/bash
for f in vimrc vim conky zshrc zshrc.local config
do
   CMD="cp -R $f ../.$f"
   echo	$CMD
   $CMD
done

#for f in globals/*
#do
#   CMD="sudo ln -s `pwd`/$f /etc/$(basename $f)"
#   echo	$CMD
#   $CMD
#done
