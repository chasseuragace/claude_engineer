#!/bin/bash

# Hello Test 2 - Initialization Script
# This script sets up the development environment and starts the dev server

set -e

echo "Initializing Hello Test 2..."

# Check if package.json exists
if [ ! -f "package.json" ]; then
    echo "Creating package.json..."
    cat > package.json << 'EOF'
{
  "name": "hello-test-2",
  "version": "1.0.0",
  "description": "Hello Test 2 project with automated setup",
  "main": "index.js",
  "scripts": {
    "start": "echo 'Development server would start here'",
    "dev": "echo 'Development server would start here'",
    "build": "echo 'Build would run here'"
  },
  "keywords": ["hello", "test"],
  "author": "",
  "license": "MIT"
}
EOF
    echo "package.json created."
fi

# Install dependencies
echo "Installing dependencies..."
npm install

# Start the development server
echo "Starting development server..."
npm start
