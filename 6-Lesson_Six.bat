@echo off  
Title Sixth Lesson

color 0a 

echo Hello World!

pause

:f

echo Please enter a valid color code

set /p color_changer=

rem the below command is an if statment
if %color_changer% == 1 goto :f

pause

color %color_changer%

echo you changed the color

pause

echo Do you want to change the color more? yes/no

set /p answer=

if %answer% == yes goto :f
if %answer% == no goto :A

pause

:A
 echo thank you for your time!

 pause

exit