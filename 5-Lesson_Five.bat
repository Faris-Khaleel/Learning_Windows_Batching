@echo off  
Title Fifth Lesson

color 0a 

echo Hello World!

pause

:f

echo please enter the color

rem the below command is used to create a variable the user will input its value
set /p color_changer=

pause

rem the below command to call the variable 

color %color_changer%

echo I changed the color

pause

goto :f

pause


exit