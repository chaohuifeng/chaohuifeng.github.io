#!/bin/bash

echo "Starting Jekyll server..."
echo ""
echo "Make sure you have Ruby and Jekyll installed!"
echo ""

# Check if Ruby is installed
if ! command -v ruby &> /dev/null; then
    echo "Error: Ruby is not installed. Please install Ruby first."
    exit 1
fi

# Check if Bundler is installed
if ! command -v bundle &> /dev/null; then
    echo "Installing Bundler..."
    gem install bundler
fi

echo "Installing dependencies..."
bundle install

echo ""
echo "Starting server..."
bundle exec jekyll serve --livereload

echo ""
echo "Website will be available at: http://localhost:4000"
echo "Press Ctrl+C to stop the server"
