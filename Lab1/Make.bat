@echo off

mingw32-make distclean

bnfc -m -java Lab1.cf

mingw32-make

Test.bat

pause