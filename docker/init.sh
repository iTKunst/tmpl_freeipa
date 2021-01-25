#!/bin/bash
# shellcheck disable=SC2086


log_enter /$DIR_TMPL/docker/init

cp ./$DIR_TMPL/docker/linux/*.sh ./bin

log_exit /$DIR_TMPL/docker/init