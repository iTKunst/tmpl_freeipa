@echo off


CALL LOG_ENTER \%DIR_TMPL%\env\init

xcopy /q /y .\%DIR_TMPL%\env\win\*.cmd .\bin >NUL

CALL LOG_EXIT \%DIR_TMPL%\env\init