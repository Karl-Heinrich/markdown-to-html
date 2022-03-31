#!/usr/bin/bash

cd ./dist
rm *.html
cd ../src/

for file in *.md
do
    echo 'Rendering' $file '...'
    pandoc --toc "$file" -s -o ../dist/"$file".html --css ../assets/styles/github.css
done
