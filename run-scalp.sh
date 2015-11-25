#!/bin/bash
START=`date +%d/%b/%Y:%H:00:00`
FINISH=`date +%d/%b/%Y:%H:59:59`

# Set the apachje log folder
APACHE_LOG=

python scalp.py -l $APACHE_LOG -f ./filter.xml -p "$START;$FINISH" -o ./logs --text
