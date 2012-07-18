#!/bin/bash
#syncwiki.sh
cd ~/Notes
git pull origin master
git add *
git commit -m "new"
git push origin master

