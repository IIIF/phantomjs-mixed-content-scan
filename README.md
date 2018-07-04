# Report mixed content on web pages using PhantomJS

Script edited [acdha][https://github.com/acdha/phantomjs-mixed-content-scan].

This script is intended to be added to a travis build to check static jekyll generated HTML for possible mixed content warnings.


## Requirements

* PhantomJS 2.0

```npm -g phantomjs```

Note: travis build machines [trusty](https://docs.travis-ci.com/user/reference/trusty/#Headless-Browser-Testing-Tools) and [precise](https://docs.travis-ci.com/user/reference/precise/#Headless-Browser-Testing-Tools) come with phantomjs pre-installed.

## Usage

```
    ./check_mixedcontent.sh [root directory for static html]
```
