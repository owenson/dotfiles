#!/bin/bash
for f in *
do
   if [ $f == "install.sh" ]; then
   	continue
   fi
   CMD="ln -s `pwd`/$f ../.$f"
   echo	$CMD
   $CMD
done
