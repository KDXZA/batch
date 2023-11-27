@echo off
title User Input
echo Press 1 to make me say hi
echo Press 2 to make me say bye
set/p kid=
if %kid%==1 goto hi
if %kid%==2 goto bye
:hi
echo hi 
pause
exit
:bye
echo bye
pause
exit
