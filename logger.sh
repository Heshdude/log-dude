#!/bin/bash

RESET='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'

log () {
 echo "[`date "+%Y.%m.%d-%H:%M:%S%Z"`] $1 $2"
}
info () {
 log "${GREEN}INFO$RESET $1"
}
warn () {
 log "${YELLOW}WARN$RESET $1"
}
error () {
 log "${RED}ERROR$RESET $1"
}
