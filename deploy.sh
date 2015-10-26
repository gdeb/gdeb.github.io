#!/bin/bash

MOEBIUS_PATH=/Users/gery/Documents/projects/moebius
GDEB_PATH=/Users/gery/Documents/Dropbox/Projects/gdeb.github.io

cd $MOEBIUS_PATH
make prod

cp public/* $GDEB_PATH
cd $GDEB_PATH
git add ./
echo "commit and push to finish deployment"

