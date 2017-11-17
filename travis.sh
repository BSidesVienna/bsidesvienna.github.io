#!/usr/bin/env bash
set -evx # halt script on error

bundle exec jekyll clean
bundle exec jekyll build
bundle exec htmlproofer --assume-extension ./_site
