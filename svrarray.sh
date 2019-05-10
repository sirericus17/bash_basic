#!/bin/bash

SERVERLIST=("websvr1" "websvr2" "websvr3" "websvr4")

for INDEX in ${SERVERLIST[@]}; do
  echo "Server name: ${SERVERLIST[$INDEX]}"
done

echo ""
echo "OR"
echo ""

COUNT=0
for INDEX in ${SERVERLIST[@]}; do
  echo "Server name: ${SERVERLIST[$COUNT]}"
  COUNT=$COUNT+1
done



