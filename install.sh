#!/bin/bash
for f in `ls -1`
do
  [ "./$f" != $0 ] && cp -f $PWD/$f ~/.$f
done

echo "Enter username:"
read name
echo "Enter email:"
read email

git config --global user.name "$name"
git config --global user.email $email
