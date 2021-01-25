#!/bin/bash
# shellcheck disable=SC2086


log_enter /$DIR_TMPL/init

source ./$DIR_TMPL/docker/init.sh
source ./$DIR_TMPL/env/init.sh

log_exit /$DIR_TMPL/init