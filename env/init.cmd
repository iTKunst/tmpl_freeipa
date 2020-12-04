@echo off


CALL LOG_ENTER \%DIR_PROJ%\bin\init

xcopy /q /y .\%DIR_PROJ%\bin\win\*.cmd .\bin >NUL

CALL LOG_EXIT \%DIR_PROJ%\bin\init