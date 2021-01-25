@echo off

call LOG_ENTER \%DIR_TMPL%\init

CALL .\%DIR_TMPL%\docker\init
CALL .\%DIR_TMPL%\env\init

call LOG_EXIT \%DIR_TMPL%\init