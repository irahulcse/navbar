#!/bin/sh
git pull origin master
git add .
git commit -m "First commit"
git push -f origin master
git pull origin master