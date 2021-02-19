#!/bin/bash
# shellcheck disable=SC2086


log_enter /$DIR_TMPL/env/init

cp ./$DIR_TMPL/env/linux/pENV.sh ./bin

if [ ! -d ./project ]; then
  mkdir project
fi

if [ ! -f ./project/pENV_MOD.sh ]; then
  cp ./$DIR_TMPL/env/linux/pENV_MOD.sample.sh ./project/pENV_MOD.sh
fi

log_exit /$DIR_TMPL/env/init