# TICKET-001: Password Reset Request

## Ticket Details
| Field | Value |
|-------|-------|
| **Ticket ID** | INC-001 |
| **Priority** | Medium |
| **Category** | Account Management |
| **Reported By** | User (Marketing Dept) |
| **Date Logged** | 01-Oct-2026 |
| **Status** | Closed |

## Issue Description
User unable to log in to their Windows account. Error: "The user name or password is incorrect."

## Troubleshooting Steps
1. Verified user identity via phone (security question)
2. Checked if Caps Lock was on — confirmed not
3. Checked if account was locked in Active Directory → Account was Locked Out
4. Unlocked account in AD Users and Computers
5. Forced password reset on next login
6. Guided user to set new password (min 12 chars, complexity required)
7. Tested login — success

## Resolution
Account was locked due to 5 failed login attempts. Unlocked in AD and reset password. Advised user to use password manager.

## Root Cause
User forgot password and entered wrong password multiple times.

## Prevention
Informed user about Self-Service Password Reset portal (SSPR).
