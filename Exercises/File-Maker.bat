@echo off
title File Maker

:a
set /p name=Enter the name for your file:
set /p extension=Enter the extension for your file:
echo.> %name%.%extension%
goto :a

exit