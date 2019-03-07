@echo off

setlocal enableDelayedExpansion

:: Script posh.cmd
:: @author lettenj61
::
:: Shorthand for `powershell`

:: Read rc file
if exist %UserProfile%\_poshrc (
  set _POSH_FILE_OPT=-File %UserProfile%\_poshrc
) else (
  set _POSH_FILE_OPT=
)

powershell %_POSH_FILE_OPT% %*
