@echo off
:BegLoop
git config --global user.name ShevchenkoGleb
git config --global user.email shevchenkogleb@=032@gmail.com
SET /P Number=enter number
if %number% ==- goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause