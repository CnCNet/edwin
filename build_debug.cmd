@echo off
REM
REM cnc-patch environment config
REM
set PATH=C:\win-builds-patch-32\bin
gmake clean
gmake WWDEBUG=1
del .edwin.exe
del .dump-.patch-.import-.edwin.exe
pause
