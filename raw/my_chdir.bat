@echo off

set CQ_LOCAL=""
set my_script_home=%~dp0
set mypushd_file=%UserProfile%\_mypushd

node %my_script_home%my-change-dir.js

for /f %%I in (%mypushd_file%) do (
  set CQ_LOCAL=%%I
)

set my_script_home=
set mypushd_file=

if "%CQ_LOCAL%" neq "" cd %CQ_LOCAL%

@echo on
