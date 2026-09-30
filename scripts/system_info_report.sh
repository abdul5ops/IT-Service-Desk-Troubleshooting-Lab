#!/bin/bash
# IT Support System Info Report Generator

echo "=========================================="
echo "   SYSTEM INFORMATION REPORT"
echo "   Generated: $(date)"
echo "=========================================="
echo ""

echo "--- Hostname ---"
hostname

echo ""
echo "--- Operating System ---"
uname -a

echo ""
echo "--- Disk Usage ---"
df -h

echo ""
echo "--- Logged-in Users ---"
who

echo ""
echo "=========================================="
echo "   END OF REPORT"
echo "=========================================="
