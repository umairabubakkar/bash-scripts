#!/bin/bash
echo "Cleaning up..."
find . -name 'node_modules' -type d -prune -exec rm -rf {} + 2>/dev/null
find . -name '.DS_Store' -delete 2>/dev/null
echo "Cleanup done!"
