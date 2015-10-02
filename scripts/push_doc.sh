#!/usr/bin/env bash

set -eu

git config --global user.email "XXXX"
git config --global user.name "XXX"

mv doc tmp_doc
mkdir doc
mv doc temp_doc/
mv tmp_doc doc

cp README.md doc/
cp circle.yml doc/

cd doc
git init
git remote add origin git@github.com:monstar-lab/art-stand.git
git checkout -b doc
git add --force .
git commit -m "Generate by CircleCI from $CIRCLE_SHA1"
git push -f origin doc:doc
