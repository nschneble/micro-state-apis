#!/bin/sh
rm -rf public

mkdir public
cp robots.txt public/robots.txt
cp sitemap.xml public/sitemap.xml

# create the html folder structure
mkdir public/capitals public/pangram
cp html/capitals.html public/capitals/index.html
cp html/index.html public/index.html
cp html/pangram.html public/pangram/index.html

# compile css
mkdir public/css
sass css/style.scss public/css/style.css

# copy data files
mkdir public/data
cp data/* public/data

# copy images and favicons
mkdir public/images
cp images/* public/images
