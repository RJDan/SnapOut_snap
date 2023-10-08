#! /bin/bash

if [ -f ${SNAP_USER_DATA}/tmp.cmdlist.tsv ]
then
while read line
do
$line
done < ${SNAP_USER_DATA}/tmp.cmdlist.tsv
rm ${SNAP_USER_DATA}/tmp.cmdlist.tsv
else
echo 'Found no file at .. ' ${SNAP_USER_DATA}/tmp.cmdlist.tsv
fi


