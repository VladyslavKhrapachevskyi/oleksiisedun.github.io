#!/bin/sh

rm -rf ./docs/*
cp -R ./build/* ./docs

git add --force docs
git commit -m "Deploy site"
git push
