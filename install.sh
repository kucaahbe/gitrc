#!/bin/bash

cp -fv $PWD/gitconfig ~/.gitconfig
ln -sfv $PWD/gitignore ~/.gitignore

echo "Enter username:"
read name
echo "Enter email:"
read email

git config --global user.name "$name"
git config --global user.email $email
