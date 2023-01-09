@echo off  
Title Seventh Lesson - Variables

rem the below command is used to define a variable
set firstName=Faris

echo your name is %firstName%

pause

rem the below is setting a variable to a default value
set age= 0

set /p age=what is your Age? 

echo so your name is %firstName% and your age are %age%?

pause


exit