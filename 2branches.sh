#!/bin/bash

echo -e "Line 1 stuff\nLine 2 stuff\nLine 3 stuff" > file.txt
git add file.txt
git commit -m "Initial 3 line file"
git branch feature
git checkout feature
echo -e "Line 4 feature stuff\n" >> file.txt
git commit -am "Add line 4 feature stuff"
git checkout master
echo -e "Line 4 stuff\n" >> file.txt
git commit -am "Add line 4 stuff"
git checkout feature
echo -e "Line 5 feature stuff\n" >> file.txt
git commit -am "Add line 5 feature stuff"
git checkout master
echo -e "Line 5 stuff\n" >> file.txt
git commit -am "Add line 5 stuff"
git checkout feature
echo -e "Line 6 feature stuff\n" >> file.txt
git commit -am "Add line 6 feature stuff"
git checkout master
echo -e "Line 6 stuff\n" >> file.txt
git commit -am "Add line 6 stuff"