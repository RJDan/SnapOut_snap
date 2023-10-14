#! /bin/bash

if [ -f ${HOME}/tmp.cmdlist.tsv ]
then
while read line
do
$line
done < ${HOME}/tmp.cmdlist.tsv
rm ${HOME}/tmp.cmdlist.tsv
else
echo 'Found no file at .. ' ${HOME}/tmp.cmdlist.tsv
fi


