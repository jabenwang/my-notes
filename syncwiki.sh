#!/bin/bash
#syncwiki.sh
cd ~/Notes
new_file=$1
comits=$2
git pull origin master
git add $new_file
git commit -m "$2"
git push origin master

