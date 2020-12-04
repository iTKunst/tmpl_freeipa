#!/bin/bash
# shellcheck disable=SC2086


log_enter /$DIR_PROJ/init

source ./$DIR_PROJ/docker/init.sh
source ./$DIR_PROJ/bin/init.sh

log_exit /$DIR_PROJ/init