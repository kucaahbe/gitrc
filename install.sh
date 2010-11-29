#!/bin/bash
for f in `ls -1`
do
  if [ "./$f" != $0 ]
  then
    cp -f $PWD/$f ~/.$f
  fi
done

echo "Enter username:"
read name
echo "Enter email:"
read email

git config --global user.name "$name"
git config --global user.email $email
