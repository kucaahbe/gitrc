#!/bin/bash

ln -sfv $PWD/gitconfig ~/.gitconfig
ln -sfv $PWD/gitignore ~/.gitignore

echo "Enter username:"
read name
echo "Enter email:"
read email

template=$"# vim:ft=gitconfig
[user]
        name = $name
        email = $email"
echo "$template" > ~/.gituser
