#!/usr/bin/env bash

curl -sSL https://github.com/rstacruz/jekyll-template/archive/master.tar.gz \
 | tar zxv --strip-components=1 \
 --exclude='*.md' \
 --exclude='_extras'

mv README.md~ README.md
bundle install
