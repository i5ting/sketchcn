#! /bin/bash

rm -rf preview 
mkdir preview
cp -rf images preview/
trans -f index.md
