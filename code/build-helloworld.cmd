@echo off
set "SCRIPT_DIR=%~dp0"
set "ROOT_DIR=%SCRIPT_DIR%..\..\.."
set "NASM=%ROOT_DIR%\nasm\nasm"
set "BIN_DIR=%ROOT_DIR%\bin"

"%NASM%" HelloWorld.asm -f bin -o "%BIN_DIR%\hello.com"

pause
