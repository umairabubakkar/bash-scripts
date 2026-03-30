#!/bin/bash
BRANCH=${1:-main}
echo "Deploying branch: $BRANCH"
git pull origin $BRANCH
npm install
npm run build
echo "Deploy complete!"
