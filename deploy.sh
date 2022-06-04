#!/bin/sh

cp -R ./build/* ./docs

git add docs
git commit -m "Deploy"
git push
