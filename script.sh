#!/bin/bash
#sudo mkdir /home/vagrant/folder1/
#sudo mkdir /home/vagrant/folder2/
x="/home/vagrant/folder2/";
find ~/folder1/* -maxdepth 1 | while IFS= read -r file; do
    count=0;
    while [ $count -eq 0 ]; do
          mv ~/folder1/* "$x" && counter=1;
          sleep 1;
    done;
done