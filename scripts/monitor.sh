#!/bin/bash
echo "=== System Monitor ==="
echo "CPU: $(top -l 1 | grep 'CPU usage' 2>/dev/null || echo 'N/A')"
echo "Memory: $(free -h 2>/dev/null || vm_stat 2>/dev/null | head -5)"
echo "Disk: $(df -h / | tail -1)"
