#!/bin/bash
echo "Setting up dev environment..."
command -v node || echo "Install Node.js"
command -v git || echo "Install Git"
command -v npm || echo "Install npm"
npm install
echo "Setup complete!"
