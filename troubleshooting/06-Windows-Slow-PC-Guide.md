# Windows Slow PC Troubleshooting Guide

## Symptoms
- System becomes sluggish and unresponsive
- Applications freeze or take long to load
- High memory/CPU usage in Task Manager

## Diagnosis (Task Manager Analysis)
Screenshot shows Memory usage at 87% — this is very high.
Main culprit: Google Chrome (1,222 MB RAM usage).

## Troubleshooting Steps
1. Open Task Manager (Ctrl + Shift + Esc)
2. Sort by "Memory" column to find the highest consumer
3. Close unnecessary Chrome tabs (or use Chrome's own Task Manager: Shift + Esc)
4. Disable heavy startup programs (Startup tab)
5. Run Disk Cleanup (cleanmgr)
6. Run: sfc /scannow
7. Consider adding more RAM (8GB minimum recommended)

## Resolution
Closed extra Chrome tabs and disabled startup apps. Memory usage dropped to 65%.

## Screenshot
![Task Manager Memory Usage](../screenshots/windows-slow-pc-taskmanager.png)
