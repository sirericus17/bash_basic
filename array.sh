#!/bin/bash

SERVERLIST=("websvr1" "websvr2" "websvr3" "websvr4")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do
  echo "processing server: ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done
