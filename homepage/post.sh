#!/bin/sh
bundle exec jekyll build -d ../public_html
chmod o+r ../public_html/public/css/*.css
