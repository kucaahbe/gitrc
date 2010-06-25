#!/bin/bash
for f in `ls -1`
do
  if [ "./$f" != $0 ]
  then
    ln -s -f $PWD/$f ~/.$f
  fi
done
