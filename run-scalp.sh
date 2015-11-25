#!/bin/bash
START=`date +%d/%b/%Y:%H:00:00`
FINISH=`date +%d/%b/%Y:%H:59:59`
python scalp.py -l access-http.log -f ./filter.xml -p "$START;$FINISH" -o ./logs --text
