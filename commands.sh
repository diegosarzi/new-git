#!/bin/bash

path="/home/gnew/projects/"
folderName="$1"

## create path
cd $path
mkdir $folderName
cd $folderName

## git create
git init
git config --global user.email "diegosarzi@gmail.com"
git config --global user.name "Diego Sarzi"
git remote add origin https://github.com/diegosarzi/$folderName".git"
touch README.md
git add .
git commit -m "Start Repo!"
git push --set-upstream origin master
