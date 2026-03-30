#!/bin/bash
SOURCE=${1:-.}
DEST="backup_$(date +%Y%m%d_%H%M%S).tar.gz"
tar -czf "$DEST" "$SOURCE"
echo "Backup created: $DEST"
