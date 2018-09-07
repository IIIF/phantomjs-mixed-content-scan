#!/bin/bash

if [[ $# -eq 2 && $2 -eq "debug" ]];
then
    debug="true"
else
    debug="false"
fi
echo "Running mixed content report"
# e.g. arg could be _site for a jekyll site
find $1 -name "*.html" | xargs phantomjs --debug=$debug --web-security=false --disk-cache=true --ignore-ssl-errors=false --load-images=true --output-encoding=utf-8  report-mixed-content.js ;
echo "report finsihed."
