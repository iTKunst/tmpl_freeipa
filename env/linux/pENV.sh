#!/bin/bash
# shellcheck disable=SC2086

log_enter pENV

source sENV.sh
if [ -f "project/pENV_MOD.sh" ]; then
  source project/pENV_MOD.sh
fi



export PROJ_LABEL=$SYS_NAME
export PROJ_NET=$SYS_NET

export PROJ_CONT=$FREE_CONT
export PROJ_CONT_DATA_DIR=$FREE_DATA_DIR
export PROJ_CONT_DIR=$FREE_CONT_DIR
export PROJ_CONT_HOME_DIR=$FREE_CONT_HOME_DIR
export PROJ_HOST_DIR=$FREE_HOST_DIR
export PROJ_IMG=$FREE_IMG
export PROJ_PORT_INT=$FREE_PORT_INT
export PROJ_VOL=$FREE_VOL
export PROJ_VOL_DIR=$FREE_VOL_DIR


log_exit pENV