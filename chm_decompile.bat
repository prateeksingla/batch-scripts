ECHO OFF
ECHO Please copy the chm file in current directory.
ECHO Please input the name of your CHM File along with extension .chm.
set /p fileName=Input here:- 
hh -decompile extracted %fileName%
ECHO Please check the extracted files in "extracted" directory.
ECHO If this is not working, try using "Run as Administrator".
PAUSE
