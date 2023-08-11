@ECHO OFF
rmdir /s /q build
rmdir /s /q dist
Python\python.exe -m PyInstaller src\unrpyc.py
ECHO.
ECHO DONE!