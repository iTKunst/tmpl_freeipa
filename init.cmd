@echo off

call LOG_ENTER \%DIR_PROJ%\init

CALL .\%DIR_PROJ%\docker\init
CALL .\%DIR_PROJ%\env\init

call LOG_EXIT \%DIR_PROJ%\init