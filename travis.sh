#!/usr/bin/env bash
set -evx # halt script on error

bundle exec jekyll clean
bundle exec jekyll build
bundle exec htmlproofer --assume-extension --check-favicon --check-html --check-opengraph --internal-domains bsidesvienna.at --report-missing-names --report-script-embeds --log-level :debug ./_site
