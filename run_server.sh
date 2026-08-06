#!/bin/bash
# Local preview for AcadHomepage
set -e
export PATH="/opt/homebrew/opt/ruby@3.3/bin:$PATH"
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

cd "$(dirname "$0")"

if ! bundle exec jekyll -v >/dev/null 2>&1; then
  echo "Installing gems (first time)..."
  bundle config set --local path 'vendor/bundle'
  bundle install
fi

bundle exec jekyll serve --host 127.0.0.1 --port 4000
