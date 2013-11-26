#!/bin/bash
for f in vimrc vim conky zshrc
do
   CMD="ln -s `pwd`/$f ../.$f"
   echo	$CMD
   $CMD
done

for f in globals/*
do
   CMD="sudo ln -s `pwd`/$f /etc/$(basename $f)"
   echo	$CMD
   $CMD
done
