#!/bin/bash
# shellcheck disable=SC2086


log_enter /$DIR_PROJ/docker/init

cp ./$DIR_PROJ/docker/linux/*.sh ./bin

log_exit /$DIR_PROJ/docker/init