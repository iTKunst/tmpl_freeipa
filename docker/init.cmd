@echo off


CALL LOG_ENTER \%DIR_PROJ%\docker\init

xcopy /q /y .\%DIR_PROJ%\docker\win\*.cmd .\Exe >NUL

CALL LOG_EXIT \%DIR_PROJ%\docker\init
