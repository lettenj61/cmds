@echo off
@set BACKQ=
@for /f "usebackq delims=" %%A in (`%*`) do (
    @echo %%A
)
@echo on
