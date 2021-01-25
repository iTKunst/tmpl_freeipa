@echo off


CALL LOG_ENTER \%DIR_TMPL%\docker\init

xcopy /q /y .\%DIR_TMPL%\docker\win\*.cmd .\bin >NUL

CALL LOG_EXIT \%DIR_TMPL%\docker\init
