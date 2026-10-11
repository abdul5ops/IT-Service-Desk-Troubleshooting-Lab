# Windows Update Troubleshooting

## Common Issues
- Update stuck at 0%
- Error 0x80070002
- Update fails repeatedly

## Troubleshooting Steps
1. Run Windows Update Troubleshooter
2. Restart Windows Update service:
   net stop wuauserv
   net start wuauserv
3. Clear SoftwareDistribution folder
4. Check disk space (min 20GB free)
5. Run: sfc /scannow
   
