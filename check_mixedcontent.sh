#!/bin/bash

echo "Running mixed content report"
# e.g. arg could be _site for a jekyll site
find $1 -name "*.html" | xargs phantomjs report-mixed-content.js ;
echo "report finsihed."
