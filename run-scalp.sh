#!/bin/bash
START=`date +%d/%b/%Y:%H:00:00`
FINISH=`date +%d/%b/%Y:%H:59:59`

# Set the folder according to your environment
APACHE_LOG=
OUTPUT_FOLDER=
FILTER=

python /data/scalp-bash/scalp.py -l $APACHE_LOG -f $FILTER -p "$START;$FINISH" -o $OUTPUT_FOLDER --text

