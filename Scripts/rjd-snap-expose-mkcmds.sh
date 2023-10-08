#! /bin/bash

SNAP2EXPOSE="$1"

snap info "$SNAP2EXPOSE" | grep "\- $SNAP2EXPOSE." | awk '{print $2}' | awk -F. '{print "snap alias", $1"."$2, $2}' > ${SNAP_USER_DATA}/tmp.cmdlist.tsv

echo 'Done listing commands. Check in' ${SNAP_USER_DATA}
