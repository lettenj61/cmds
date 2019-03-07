@echo off

setlocal EnableDelayedExpansion

:: Script 7z-xz.cmd
:: decompress tar.gz file with single command (like `tar xzf`)
::
:: @author  lettenj61

7z x %1 -so | 7z x -si -ttar

exit /b %errorlevel%
