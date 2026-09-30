# Windows Troubleshooting Guide

## Common Windows Issues & Solutions

### 1. Blue Screen of Death (BSOD)
Symptoms: System crashes with blue screen and error code.

Troubleshooting Steps:
1. Note the error code (e.g., IRQL_NOT_LESS_OR_EQUAL)
2. Boot into Safe Mode
3. Open Device Manager → check for driver issues
4. Run Command Prompt as Admin: `sfc /scannow`
5. Check recent Windows Updates → roll back if issue started after update

Resolution: Usually a driver or RAM issue. Update drivers or replace faulty RAM.

### 2. Slow PC Performance
Symptoms: PC takes long to boot, apps freeze.

Troubleshooting Steps:
1. Open Task Manager → check CPU/Memory/Disk usage
2. Disable startup programs
3. Run Disk Cleanup (cleanmgr)
4. Check for malware (Windows Defender full scan)
5. Upgrade RAM if usage consistently >80%
