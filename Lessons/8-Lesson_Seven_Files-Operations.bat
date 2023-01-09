@echo off  
Title Eighth Lesson - Files Operations

echo lets create a file
pause

rem the below command is called Directories, it can create a file
echo Hello!> Files-Operations.txt

echo file created!
pause

echo lets put another value in that file without overwriteing the exiting value
pause

rem to not overwrite exiting value in the created file use double >>
echo Bye!>> Files-Operations.txt

echo value has been added

pause

echo lets Rename that file...
pause

rem the below command is used to Rename a file
ren Files-Operations.txt Files-Operations2.txt

echo file has been renamed succussfully!

pause

echo Lets Delete that file..
pause

rem the below command is used to Delete a file
del Files-Operations2.txt
echo file has been deleted succussfully!

pause


exit