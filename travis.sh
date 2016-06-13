#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll clean
bundle exec jekyll build
bundle exec htmlproofer ./_site
