@echo off
set /p key=Enter the Key :


slmgr /ipk %key%
pause
slmgr /skms kms8.msguides.com
cls
pause
slmgr /ato
cls
echo finish
pause